import nmap
import socket
import os
import requests
import subprocess

def scan_open_ports(target_ip):
    """Scan for open ports using Nmap."""
    print(f"Scanning open ports on {target_ip}")
    nm = nmap.PortScanner()
    nm.scan(target_ip, '1-1024')
    for host in nm.all_hosts():
        print(f"Host : {host} ({nm[host].hostname()})")
        print(f"State : {nm[host].state()}")
        for proto in nm[host].all_protocols():
            print(f"Protocol : {proto}")
            lport = nm[host][proto].keys()
            for port in lport:
                print(f"Port : {port}\tState : {nm[host][proto][port]['state']}")
    return nm

def check_http_headers(url):
    """Check HTTP security headers."""
    print(f"\nChecking HTTP headers for {url}")
    headers = requests.get(url).headers
    important_headers = ["Content-Security-Policy", "X-Frame-Options", "X-XSS-Protection", "Strict-Transport-Security", "X-Content-Type-Options"]
    missing_headers = []
    for header in important_headers:
        if header not in headers:
            missing_headers.append(header)
            print(f"Missing Header: {header}")
    return missing_headers

def check_dns(target_domain):
    """Check for DNS misconfigurations."""
    print(f"\nChecking DNS information for {target_domain}")
    try:
        dns_info = socket.gethostbyname(target_domain)
        print(f"Domain {target_domain} resolves to {dns_info}")
    except socket.error:
        print(f"Could not resolve {target_domain}")
    return dns_info

def run_external_command(command):
    """Run an external command (e.g., Nikto or OpenVAS)."""
    try:
        result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)
        output = result.stdout.decode('utf-8')
        print(output)
        return output
    except Exception as e:
        print(f"Error running command: {command}")
        print(e)

def web_app_scan(url):
    """Run a web application vulnerability scan using Nikto."""
    print(f"\nRunning Nikto scan on {url}")
    nikto_command = f"nikto -h {url}"
    run_external_command(nikto_command)

def run_nessus_scan(target_ip):
    """Run Nessus or OpenVAS vulnerability scan."""
    print(f"\nRunning Nessus or OpenVAS scan on {target_ip}")
    openvas_command = f"openvas -T html -o scan_report.html -t {target_ip}"
    run_external_command(openvas_command)

def vulnerability_report(target_ip, target_domain, url):
    """Generate a comprehensive report of the vulnerabilities found."""
    print(f"\nGenerating Vulnerability Report for {target_ip} and {url}")
    open_ports = scan_open_ports(target_ip)
    http_headers = check_http_headers(url)
    dns_info = check_dns(target_domain)
    
    # Add more vulnerability checks here (e.g., outdated software, weak ciphers, etc.)

    # Save the report
    report = {
        "Open Ports": open_ports,
        "Missing HTTP Headers": http_headers,
        "DNS Information": dns_info,
    }
    return report

if __name__ == "__main__":
    target_ip = input("Enter the target IP address: ")
    target_domain = input("Enter the target domain (for DNS checks): ")
    url = input("Enter the URL (for web app scans): ")

    # Run the vulnerability assessment
    vulnerability_report(target_ip, target_domain, url)
    web_app_scan(url)
    run_nessus_scan(target_ip)
