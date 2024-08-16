#!/bin/bash

# Function to greet the user
greet_user() {
    echo "Hello! I'm your friendly Bash chatbot. How can I help you today?"
}

# Function to handle user input
handle_input() {
    while true; do
        read -p "> " user_input

        case "$user_input" in
            hello | hi | hey )
                echo "Hello! How can I assist you?"
                ;;
            "how are you" | "how's it going" )
                echo "I'm just a script, but I'm here to help you!"
                ;;
            "what's your name" | "who are you" )
                echo "I'm just a humble Bash chatbot."
                ;;
            "what can you do" | "help" )
                echo "I can chat with you, tell jokes, or provide information. Try asking something!"
                ;;
            joke )
                echo "Why do programmers prefer dark mode? Because the light attracts bugs!"
                ;;
                        "what's the time" | "what time is it" )
            echo "The current time is: $(date +"%r")"
            ;;
        "what's the date" | "what's today's date" )
            echo "Today's date is: $(date +"%A, %B %d, %Y")"
            ;;
        "tell me a joke" | "make me laugh" )
            echo "Why don't skeletons fight each other? They don't have the guts!"
            ;;
        "who created you" | "who made you" )
            echo "I was created by a curious human using Bash scripting."
            ;;
        "what's your favorite color" | "do you have a favorite color" )
            echo "I don't see colors, but I think green is cool! After all, it's the color of the terminal."
            ;;
        "what's your purpose" | "why do you exist" )
            echo "My purpose is to chat with you and maybe even make you smile!"
            ;;
        "do you like humans" | "what do you think of humans" )
            echo "Humans are fascinating! You created me, after all."
            ;;
        "what's your favorite food" | "do you eat" )
            echo "I don't eat, but if I did, I'd probably enjoy some nice, crunchy binary!"
            ;;
        "what's the meaning of life" )
            echo "42. Just kidding! It's whatever you make of it."
            ;;
        "tell me a fun fact" | "give me a fact" )
            echo "Did you know? The first computer virus was created in 1983 and was named 'Elk Cloner.'"
            ;;
        "sing a song" )
            echo "I'm not much of a singer, but here's a line for you: 'Daisy, Daisy, give me your answer do...'"
            ;;
        "what's the weather like" | "tell me the weather" )
            echo "I'm just a simple script, so I can't check the weather. But you could use a tool like 'curl' to get weather data!"
            ;;
        "do you dream" | "what do you dream about" )
            echo "If I could dream, I'd probably dream in ones and zeros."
            ;;
        "can you dance" )
            echo "I can't dance, but I can certainly shuffle some code around!"
            ;;
        "what's your favorite movie" | "do you watch movies" )
            echo "I don't watch movies, but I've heard 'The Matrix' is a classic!"
            ;;
        "tell me a quote" | "give me a quote" )
            echo "Here's a quote: 'The only way to do great work is to love what you do.' - Steve Jobs"
            ;;
                    "what's your favorite programming language" | "do you code" )
            echo "I love Bash, of course! But Python is pretty cool too."
            ;;
        "what do you think about AI" | "tell me about AI" )
            echo "AI is fascinating! I'm a very basic form of AI, but the possibilities with advanced AI are endless."
            ;;
        "tell me a riddle" | "give me a riddle" )
            echo "Here's a riddle: What has keys but can't open locks? (Answer: A piano)"
            ;;
        "do you know any jokes about computers" | "computer joke" )
            echo "Why did the computer go to the doctor? Because it had a virus!"
            ;;
        "do you believe in aliens" | "what about aliens" )
            echo "I think the universe is vast and full of possibilities. Maybe there's some Bash script running on a faraway planet!"
            ;;
        "what's your favorite book" | "do you read books" )
            echo "I don't read books, but I've heard '1984' by George Orwell is a thought-provoking read."
            ;;
        "what's your favorite game" | "do you play games" )
            echo "I don't play games, but I've heard 'Tetris' is a classic. It's all about fitting in!"
            ;;
        "what do you think of humans" | "do you like humans" )
            echo "Humans are interesting creatures! You've created amazing things, like me!"
            ;;
        "can you solve math problems" | "do you know math" )
            echo "I can do simple math! Try me with something like '2 + 2' or '10 * 3'."
            ;;
        "2 + 2" | "what's 2 + 2" )
            echo "2 + 2 is 4! That was an easy one."
            ;;
        "10 * 3" | "what's 10 times 3" )
            echo "10 times 3 is 30. Math is fun!"
            ;;
        "tell me a fun fact about computers" | "computer fact" )
            echo "Fun fact: The first 1GB hard drive, introduced in 1980, weighed over 500 pounds!"
            ;;
        "can you give me some advice" | "advice" )
            echo "Sure! 'Don't be afraid to make mistakes. It's how you learn and grow.'"
            ;;
        "what's the best OS" | "do you have a favorite OS" )
            echo "I'm a fan of Linux, especially Kali Linux! It's powerful and open-source."
            ;;
        "do you know any history" | "history fact" )
            echo "Did you know? The first ever website was published by Tim Berners-Lee on August 6, 1991. It explained how the World Wide Web worked!"
            ;;
        "can you count" | "count to 10" )
            echo "Sure! 1, 2, 3, 4, 5, 6, 7, 8, 9, 10!"
            ;;
        "tell me a movie fact" | "movie fact" )
            echo "Movie fact: The first feature-length animated movie was 'Snow White and the Seven Dwarfs' released in 1937."
            ;;
        "what's your favorite season" | "do you like seasons" )
            echo "I don't experience weather, but I've heard spring is lovely with all the blooming flowers."
            ;;
        "can you give me some motivation" | "motivate me" )
            echo "Remember, 'The only limit to our realization of tomorrow is our doubts of today.' Keep pushing forward!"
            ;;
        "do you have any hobbies" | "what are your hobbies" )
            echo "I like to help people with their queries and learn new things about the world through your questions!"
            ;;
        "what's your favorite TV show" | "do you watch TV" )
            echo "I don't watch TV, but I've heard 'Mr. Robot' is a great show for tech enthusiasts."
            ;;
        "can you tell the future" | "what will happen tomorrow" )
            echo "I can't predict the future, but I know you have the power to shape it!"
            ;;
        "do you have emotions" | "can you feel" )
            echo "I don't have emotions, but I can simulate friendly responses to make our conversation enjoyable!"
            ;;
                    "what is linux" | "tell me about linux" )
            echo "Linux is a family of open-source Unix-like operating systems based on the Linux kernel."
            ;;
        "who is linus torvalds" | "tell me about linus torvalds" )
            echo "Linus Torvalds is the creator of the Linux kernel, the core of the Linux operating system."
            ;;
        "what's your favorite linux distro" | "which linux distro do you like" )
            echo "I like Kali Linux, but Ubuntu and Arch are also popular choices!"
            ;;
        "what is bash" | "tell me about bash" )
            echo "Bash is a Unix shell and command language written by Brian Fox for the GNU Project."
            ;;
        "how do i create a file in linux" | "create a file in linux" )
            echo "You can create a file using the 'touch filename' command or 'echo text > filename' to create a file with content."
            ;;
        "what is kali linux" | "tell me about kali linux" )
            echo "Kali Linux is a Debian-based Linux distribution designed for digital forensics and penetration testing."
            ;;
        "how do i check my ip address" | "check ip address in linux" )
            echo "You can check your IP address using the 'ifconfig' or 'ip a' command."
            ;;
        "what is ssh" | "tell me about ssh" )
            echo "SSH (Secure Shell) is a cryptographic network protocol for operating network services securely over an unsecured network."
            ;;
        "how do i update linux" | "update linux" )
            echo "You can update Linux using 'sudo apt update' followed by 'sudo apt upgrade' on Debian-based systems."
            ;;
        "what is the root user" | "tell me about root user" )
            echo "The root user is the superuser in Unix/Linux systems with full administrative privileges."
            ;;
        "how do i change file permissions" | "change file permissions in linux" )
            echo "You can change file permissions using the 'chmod' command. Example: 'chmod 755 filename'."
            ;;
        "what is a firewall" | "tell me about firewalls" )
            echo "A firewall is a network security system that monitors and controls incoming and outgoing network traffic based on security rules."
            ;;
        "how do i install software in linux" | "install software in linux" )
            echo "You can install software using the package manager for your distribution, such as 'apt', 'yum', or 'pacman'."
            ;;
        "what is a kernel" | "tell me about the kernel" )
            echo "The kernel is the core part of an operating system, managing hardware and system resources."
            ;;
        "what is a package manager" | "tell me about package managers" )
            echo "A package manager is a tool that automates the process of installing, upgrading, configuring, and removing software packages."
            ;;
        "how do i search for files in linux" | "search files in linux" )
            echo "You can search for files using the 'find' command. Example: 'find / -name filename'."
            ;;
        "what is grep" | "tell me about grep" )
            echo "Grep is a command-line utility for searching plain-text data sets for lines that match a regular expression."
            ;;
        "how do i list running processes" | "list running processes in linux" )
            echo "You can list running processes using the 'ps aux' command or 'top' for a real-time view."
            ;;
        "what is crontab" | "tell me about crontab" )
            echo "Crontab is a file containing commands to be run at specified times by the cron daemon."
            ;;
        "how do i schedule tasks in linux" | "schedule tasks in linux" )
            echo "You can schedule tasks using 'cron'. Edit the crontab file with 'crontab -e'."
            ;;
        "what is a shell" | "tell me about the shell" )
            echo "A shell is a command-line interpreter that provides a user interface for the Unix/Linux operating system."
            ;;
        "how do i copy files in linux" | "copy files in linux" )
            echo "You can copy files using the 'cp' command. Example: 'cp source destination'."
            ;;
        "what is a symlink" | "tell me about symlinks" )
            echo "A symlink (symbolic link) is a type of file that is a reference to another file or directory."
            ;;
        "how do i create a symlink" | "create a symlink in linux" )
            echo "You can create a symlink using the 'ln -s target link_name' command."
            ;;
        "what is a file system" | "tell me about file systems" )
            echo "A file system is a method and data structure that the operating system uses to control how data is stored and retrieved."
            ;;
        "how do i mount a drive" | "mount a drive in linux" )
            echo "You can mount a drive using the 'mount' command. Example: 'mount /dev/sdx1 /mnt'."
            ;;
        "what is sudo" | "tell me about sudo" )
            echo "Sudo is a command that allows a permitted user to execute a command as the superuser or another user."
            ;;
        "how do i change directories" | "change directories in linux" )
            echo "You can change directories using the 'cd' command. Example: 'cd /path/to/directory'."
            ;;
        "what is an alias" | "tell me about aliases" )
            echo "An alias is a shortcut for a command or series of commands in the shell."
            ;;
        "how do i create an alias" | "create an alias in linux" )
            echo "You can create an alias using the 'alias' command. Example: 'alias ll=\"ls -l\"'."
            ;;
        "what is an environment variable" | "tell me about environment variables" )
            echo "Environment variables are dynamic values that affect the processes or programs on a computer."
            ;;
        "how do i set an environment variable" | "set environment variable in linux" )
            echo "You can set an environment variable using 'export'. Example: 'export VAR_NAME=value'."
            ;;
        "what is ssh key" | "tell me about ssh keys" )
            echo "SSH keys are a pair of cryptographic keys used for secure access to a remote machine via SSH."
            ;;
        "how do i generate ssh keys" | "generate ssh keys in linux" )
            echo "You can generate SSH keys using the 'ssh-keygen' command."
            ;;
        "what is a process" | "tell me about processes" )
            echo "A process is an instance of a program that is being executed."
            ;;
        "how do i kill a process" | "kill a process in linux" )
            echo "You can kill a process using the 'kill' command followed by the process ID. Example: 'kill 1234'."
            ;;
        "what is a daemon" | "tell me about daemons" )
            echo "A daemon is a background process that runs continuously and handles requests for services."
            ;;
        "how do i check disk usage" | "check disk usage in linux" )
            echo "You can check disk usage using the 'df -h' command for a human-readable format."
            ;;
        "what is a firewall rule" | "tell me about firewall rules" )
            echo "A firewall rule is a set of criteria that determines whether to allow or block network traffic."
            ;;
        "how do i add a firewall rule" | "add a firewall rule in linux" )
            echo "You can add a firewall rule using 'iptables' or 'ufw'. Example: 'sudo ufw allow 22/tcp'."
            ;;
        "what is iptables" | "tell me about iptables" )
            echo "Iptables is a command-line utility for configuring the Linux kernel's packet filtering rules."
            ;;
        "how do i block an ip address" | "block ip address in linux" )
            echo "You can block an IP address using iptables. Example: 'sudo iptables -A INPUT -s x.x.x.x -j DROP'."
            ;;
        "what is a port" | "tell me about ports" )
            echo "A port is a communication endpoint that allows data to flow between a computer and the internet or another computer."
            ;;
        "how do i check open ports" | "check open ports in linux" )
            echo "You can check open ports using 'netstat -tuln' or 'ss -tuln'."
            ;;
        "what is a vpn" | "tell me about vpn" )
            echo "A VPN (Virtual Private Network) extends a private network across a public network and allows users to send and receive data securely."
            ;;
        "how do i connect to a vpn" | "connect to a vpn in linux" )
            echo "You can connect to a VPN using tools like 'openvpn' or 'network-manager'."
            ;;
        "what is a proxy" | "tell me about proxies" )
            echo "A proxy is a server that acts as an intermediary for requests from clients seeking resources from other servers."
            ;;
       #statements and responses related to everyday tasks
       
               "what's the time" | "tell me the time" )
            echo "The current time is $(date '+%H:%M:%S')."
            ;;
        "what's the date today" | "tell me today's date" )
            echo "Today's date is $(date '+%Y-%m-%d')."
            ;;
        "set a reminder" | "remind me" )
            echo "Please specify the task and time for the reminder."
            ;;
        "how do i set an alarm" | "set an alarm" )
            echo "You can set an alarm using the 'sleep' command. Example: 'sleep 10m && echo Wake up!'"
            ;;
        "how do i check the weather" | "check the weather" )
            echo "You can check the weather using 'curl wttr.in'."
            ;;
        "how do i calculate something" | "calculate" )
            echo "You can perform calculations using 'bc' or 'expr'. Example: 'echo \"5+10\" | bc'."
            ;;
        "how do i check my calendar" | "check calendar" )
            echo "You can view your calendar using the 'cal' command."
            ;;
        "how do i create a to-do list" | "create a to-do list" )
            echo "You can create a to-do list by writing tasks to a file. Example: 'echo Task > todo.txt'."
            ;;
        "how do i send an email" | "send an email" )
            echo "You can send an email using 'mail' or 'mutt'. Example: 'echo Message | mail -s Subject recipient@example.com'."
            ;;
        "how do i search the web" | "search the web" )
            echo "You can search the web using 'lynx' or 'w3m'. Example: 'lynx google.com'."
            ;;
        "how do i set a timer" | "set a timer" )
            echo "You can set a timer using the 'sleep' command. Example: 'sleep 30m && echo Time's up!'."
            ;;
        "how do i take a screenshot" | "take a screenshot" )
            echo "You can take a screenshot using 'scrot' or 'gnome-screenshot'."
            ;;
        "how do i lock my screen" | "lock screen" )
            echo "You can lock your screen using 'gnome-screensaver-command -l' or 'dm-tool lock'."
            ;;
        "how do i change my wallpaper" | "change wallpaper" )
            echo "You can change your wallpaper using 'gsettings' or 'feh'."
            ;;
        "how do i play music" | "play music" )
            echo "You can play music using 'mpv' or 'vlc'."
            ;;
        "how do i check my email" | "check email" )
            echo "You can check your email using 'mutt' or a web browser."
            ;;
        "how do i take notes" | "take notes" )
            echo "You can take notes using a text editor like 'nano' or 'vim'."
            ;;
        "how do i convert a file format" | "convert file format" )
            echo "You can convert file formats using tools like 'ffmpeg' for media or 'pandoc' for documents."
            ;;
        "how do i zip files" | "zip files" )
            echo "You can zip files using the 'zip' command. Example: 'zip archive.zip file1 file2'."
            ;;
        "how do i unzip files" | "unzip files" )
            echo "You can unzip files using the 'unzip' command. Example: 'unzip archive.zip'."
            ;;
        "how do i track my time" | "track time" )
            echo "You can track your time using 'timew' or by writing tasks with timestamps to a file."
            ;;
        "how do i manage tasks" | "manage tasks" )
            echo "You can manage tasks using 'taskwarrior' or by creating a task list in a text file."
            ;;
        "how do i calculate my expenses" | "calculate expenses" )
            echo "You can calculate expenses by creating a spreadsheet or using 'ledger'."
            ;;
        "how do i backup files" | "backup files" )
            echo "You can backup files using 'rsync' or 'tar'. Example: 'rsync -av source/ destination/'."
            ;;
        "how do i restore files" | "restore files" )
            echo "You can restore files using 'rsync' or 'tar'. Example: 'rsync -av backup/ original/'."
            ;;
        "how do i monitor my system" | "monitor system" )
            echo "You can monitor your system using 'htop' or 'top'."
            ;;
        "how do i free up disk space" | "free up disk space" )
            echo "You can free up disk space by deleting unnecessary files or using 'apt-get clean'."
            ;;
        "how do i check disk usage" | "check disk usage" )
            echo "You can check disk usage using 'df -h' or 'du -sh'."
            ;;
        "how do i clear my cache" | "clear cache" )
            echo "You can clear your cache using 'sudo sync; sudo echo 3 > /proc/sys/vm/drop_caches'."
            ;;
        "how do i update my system" | "update system" )
            echo "You can update your system using 'sudo apt update && sudo apt upgrade'."
            ;;
        "how do i restart my computer" | "restart computer" )
            echo "You can restart your computer using 'sudo reboot'."
            ;;
        "how do i shut down my computer" | "shut down computer" )
            echo "You can shut down your computer using 'sudo poweroff'."
            ;;
        "how do i open a file" | "open file" )
            echo "You can open a file using 'xdg-open' or by specifying a program. Example: 'nano file.txt'."
            ;;
        "how do i rename a file" | "rename file" )
            echo "You can rename a file using the 'mv' command. Example: 'mv oldname.txt newname.txt'."
            ;;
        "how do i delete a file" | "delete file" )
            echo "You can delete a file using the 'rm' command. Example: 'rm filename'."
            ;;
        "how do i move a file" | "move file" )
            echo "You can move a file using the 'mv' command. Example: 'mv file /new/location/'."
            ;;
        "how do i copy a file" | "copy file" )
            echo "You can copy a file using the 'cp' command. Example: 'cp file1 file2'."
            ;;
        "how do i list files in a directory" | "list files" )
            echo "You can list files in a directory using the 'ls' command. Example: 'ls -la'."
            ;;
        "how do i change file permissions" | "change file permissions" )
            echo "You can change file permissions using 'chmod'. Example: 'chmod 755 filename'."
            ;;
        "how do i create a directory" | "create directory" )
            echo "You can create a directory using the 'mkdir' command. Example: 'mkdir newdir'."
            ;;
        "how do i delete a directory" | "delete directory" )
            echo "You can delete a directory using 'rmdir' or 'rm -r'. Example: 'rm -r directory'."
            ;;
        "how do i change my password" | "change password" )
            echo "You can change your password using the 'passwd' command."
            ;;
        "how do i check system information" | "check system info" )
            echo "You can check system information using 'uname -a' or 'lsb_release -a'."
            ;;
        "how do i manage users" | "manage users" )
            echo "You can manage users using 'useradd', 'usermod', and 'userdel' commands."
            ;;
        "how do i add a new user" | "add user" )
            echo "You can add a new user using 'sudo adduser username'."
            ;;
        "how do i delete a user" | "delete user" )
            echo "You can delete a user using 'sudo deluser username'."
            ;;
        "how do i change my hostname" | "change hostname" )
            echo "You can change your hostname by editing the '/etc/hostname' file and running 'sudo hostname newname'."
            ;;
        "how do i manage services" | "manage services" )
            echo "You can manage services using 'systemctl'. Example: 'sudo systemctl start service_name'."
            ;;
        "how do i start a service" | "start service" )
            echo "You can start a service using 'sudo systemctl start service_name'."
            ;;
        "how do i stop a service" | "stop service" )
            echo "You can stop a service using 'sudo systemctl stop service_name'."
            ;;
        "how do i restart a service" | "restart service" )
            echo "You can restart a service using 'sudo systemctl restart service_name'."
            ;;
            #System Task Input Statements and Responses

        "how do i check system uptime" | "check uptime" )
            echo "You can check system uptime using the 'uptime' command."
            ;;
        "how do i view system logs" | "view system logs" )
            echo "You can view system logs using 'journalctl' or 'dmesg'."
            ;;
        "how do i check running processes" | "check running processes" )
            echo "You can check running processes using 'ps aux' or 'top'."
            ;;
        "how do i kill a process" | "kill process" )
            echo "You can kill a process using the 'kill' command followed by the PID. Example: 'kill 1234'."
            ;;
        "how do i find a process id" | "find process id" )
            echo "You can find a process ID using 'pidof' or 'ps aux | grep process_name'."
            ;;
        "how do i monitor memory usage" | "monitor memory usage" )
            echo "You can monitor memory usage using 'free -h' or 'top'."
            ;;
        "how do i clear swap memory" | "clear swap memory" )
            echo "You can clear swap memory using 'sudo swapoff -a && sudo swapon -a'."
            ;;
        "how do i check disk space" | "check disk space" )
            echo "You can check disk space using 'df -h'."
            ;;
        "how do i check inode usage" | "check inode usage" )
            echo "You can check inode usage using 'df -i'."
            ;;
        "how do i list mounted file systems" | "list mounted file systems" )
            echo "You can list mounted file systems using 'mount' or 'df -h'."
            ;;
        "how do i mount a file system" | "mount file system" )
            echo "You can mount a file system using the 'mount' command. Example: 'sudo mount /dev/sdX /mnt'."
            ;;
        "how do i unmount a file system" | "unmount file system" )
            echo "You can unmount a file system using the 'umount' command. Example: 'sudo umount /mnt'."
            ;;
        "how do i create a swap file" | "create swap file" )
            echo "You can create a swap file using 'dd', 'mkswap', and 'swapon'. Example: 'sudo dd if=/dev/zero of=/swapfile bs=1M count=2048 && sudo mkswap /swapfile && sudo swapon /swapfile'."
            ;;
        "how do i format a disk" | "format disk" )
            echo "You can format a disk using the 'mkfs' command. Example: 'sudo mkfs.ext4 /dev/sdX'."
            ;;
        "how do i partition a disk" | "partition disk" )
            echo "You can partition a disk using 'fdisk' or 'parted'."
            ;;
        "how do i check network interfaces" | "check network interfaces" )
            echo "You can check network interfaces using 'ip a' or 'ifconfig'."
            ;;
        "how do i configure a static ip" | "configure static ip" )
            echo "You can configure a static IP by editing the '/etc/network/interfaces' file."
            ;;
        "how do i restart network services" | "restart network services" )
            echo "You can restart network services using 'sudo systemctl restart networking'."
            ;;
        "how do i check network status" | "check network status" )
            echo "You can check network status using 'nmcli' or 'systemctl status networking'."
            ;;
        "how do i enable a service" | "enable service" )
            echo "You can enable a service to start at boot using 'sudo systemctl enable service_name'."
            ;;
        "how do i disable a service" | "disable service" )
            echo "You can disable a service from starting at boot using 'sudo systemctl disable service_name'."
            ;;
        "how do i list active services" | "list active services" )
            echo "You can list active services using 'systemctl list-units --type=service --state=active'."
            ;;
        "how do i check service status" | "check service status" )
            echo "You can check the status of a service using 'systemctl status service_name'."
            ;;
        "how do i update grub" | "update grub" )
            echo "You can update GRUB using 'sudo update-grub'."
            ;;
        "how do i edit grub configuration" | "edit grub config" )
            echo "You can edit GRUB configuration by editing the '/etc/default/grub' file."
            ;;
        "how do i rebuild initramfs" | "rebuild initramfs" )
            echo "You can rebuild initramfs using 'sudo update-initramfs -u'."
            ;;
        "how do i configure firewall" | "configure firewall" )
            echo "You can configure the firewall using 'ufw' or 'iptables'."
            ;;
        "how do i enable the firewall" | "enable firewall" )
            echo "You can enable the firewall using 'sudo ufw enable'."
            ;;
        "how do i disable the firewall" | "disable firewall" )
            echo "You can disable the firewall using 'sudo ufw disable'."
            ;;
        "how do i check firewall status" | "check firewall status" )
            echo "You can check the firewall status using 'sudo ufw status'."
            ;;
        "how do i add a firewall rule" | "add firewall rule" )
            echo "You can add a firewall rule using 'sudo ufw allow port/protocol'. Example: 'sudo ufw allow 22/tcp'."
            ;;
        "how do i delete a firewall rule" | "delete firewall rule" )
            echo "You can delete a firewall rule using 'sudo ufw delete rule_number'."
            ;;
        "how do i block an ip address" | "block ip address" )
            echo "You can block an IP address using 'sudo ufw deny from IP'."
            ;;
        "how do i allow an ip address" | "allow ip address" )
            echo "You can allow an IP address using 'sudo ufw allow from IP'."
            ;;
        "how do i monitor network traffic" | "monitor network traffic" )
            echo "You can monitor network traffic using 'iftop' or 'nload'."
            ;;
        "how do i test network speed" | "test network speed" )
            echo "You can test network speed using 'speedtest-cli' or 'iperf3'."
            ;;
        "how do i configure dns" | "configure dns" )
            echo "You can configure DNS by editing the '/etc/resolv.conf' file or using 'nmcli'."
            ;;
        "how do i flush dns cache" | "flush dns cache" )
            echo "You can flush DNS cache using 'sudo systemctl restart systemd-resolved'."
            ;;
        "how do i check open ports" | "check open ports" )
            echo "You can check open ports using 'netstat -tuln' or 'ss -tuln'."
            ;;
        "how do i close an open port" | "close open port" )
            echo "You can close an open port by stopping the associated service or using 'iptables'."
            ;;
        "how do i install software" | "install software" )
            echo "You can install software using 'sudo apt install package_name'."
            ;;
 #General User Query Input Statements and Responses

        "what is the purpose of this chatbot" | "what can this chatbot do" )
            echo "This chatbot can assist with various tasks related to system management, everyday tasks, and general information."
            ;;
        "how do I contact support" | "contact support" )
            echo "You can contact support by emailing support@example.com or visiting our support page."
            ;;
        "what is the latest news" | "latest news" )
            echo "You can get the latest news by visiting news websites or using news aggregator apps."
            ;;
        "how do I use this system" | "system usage" )
            echo "You can use this system by accessing various commands and tools through the terminal."
            ;;
        "what are the system requirements" | "system requirements" )
            echo "The system requirements depend on the software you are using. Check the documentation for specific requirements."
            ;;
        "how do I find help on a command" | "command help" )
            echo "You can find help on a command by using 'man command' or 'command --help'."
            ;;
        "how do I check for software updates" | "check software updates" )
            echo "You can check for software updates using 'sudo apt update' and 'sudo apt upgrade'."
            ;;
        "how do I change the system language" | "change system language" )
            echo "You can change the system language by modifying the locale settings in '/etc/locale.gen' and running 'sudo locale-gen'."
            ;;
        "how do I set up a printer" | "set up printer" )
            echo "You can set up a printer using the 'lpadmin' command or through system settings."
            ;;
        "how do I check for hardware compatibility" | "check hardware compatibility" )
            echo "You can check hardware compatibility by visiting the manufacturer's website or using compatibility tools."
            ;;
        "how do I troubleshoot network issues" | "troubleshoot network issues" )
            echo "You can troubleshoot network issues by checking your network settings, using 'ping', or 'traceroute'."
            ;;
        "how do I check system performance" | "check system performance" )
            echo "You can check system performance using 'top', 'htop', or 'vmstat'."
            ;;
        "how do I view system logs" | "view system logs" )
            echo "You can view system logs using 'journalctl' or by checking log files in '/var/log/'."
            ;;
        "how do I manage system services" | "manage system services" )
            echo "You can manage system services using 'systemctl' commands like 'start', 'stop', and 'status'."
            ;;
        "how do I check battery status" | "check battery status" )
            echo "You can check battery status using 'acpi -i' or 'upower -i /org/freedesktop/UPower/devices/battery_BAT0'."
            ;;
        "how do I change the screen resolution" | "change screen resolution" )
            echo "You can change the screen resolution using 'xrandr'. Example: 'xrandr --output <output> --mode <resolution>'."
            ;;
        "how do I configure system time" | "configure system time" )
            echo "You can configure system time using 'timedatectl' or by editing '/etc/timezone' and '/etc/localtime'."
            ;;
        "how do I manage user accounts" | "manage user accounts" )
            echo "You can manage user accounts using 'useradd', 'usermod', and 'userdel' commands."
            ;;
        "how do I set up a virtual machine" | "set up virtual machine" )
            echo "You can set up a virtual machine using virtualization software like 'VirtualBox' or 'VMware'."
            ;;
        "how do I install a new application" | "install new application" )
            echo "You can install a new application using 'sudo apt install application_name'."
            ;;
        "how do I configure a web server" | "configure web server" )
            echo "You can configure a web server using software like 'Apache' or 'Nginx'."
            ;;
        "how do I monitor system health" | "monitor system health" )
            echo "You can monitor system health using tools like 'Nagios', 'Zabbix', or 'Prometheus'."
            ;;
        "how do I create a backup" | "create backup" )
            echo "You can create a backup using 'rsync' or 'tar' commands."
            ;;
        "how do I restore a backup" | "restore backup" )
            echo "You can restore a backup using 'rsync' or 'tar' commands."
            ;;
        "how do I access the command line" | "access command line" )
            echo "You can access the command line by opening a terminal emulator."
            ;;
        "how do I change the default shell" | "change default shell" )
            echo "You can change the default shell using the 'chsh' command. Example: 'chsh -s /bin/bash'."
            ;;
        "how do I check disk health" | "check disk health" )
            echo "You can check disk health using 'smartctl' or 'fsck'."
            ;;
        "how do I configure network settings" | "configure network settings" )
            echo "You can configure network settings using 'nmcli' or by editing configuration files in '/etc/network/'."
            ;;
        "how do I manage software repositories" | "manage software repositories" )
            echo "You can manage software repositories by editing the '/etc/apt/sources.list' file or using 'add-apt-repository'."
            ;;
        "how do I use a text editor" | "use text editor" )
            echo "You can use a text editor like 'nano', 'vim', or 'gedit' to edit files."
            ;;
        "how do I create a new file" | "create new file" )
            echo "You can create a new file using 'touch' or by opening a text editor."
            ;;
        "how do I delete a file" | "delete file" )
            echo "You can delete a file using 'rm' command. Example: 'rm filename'."
            ;;
        "how do I move a file" | "move file" )
            echo "You can move a file using 'mv' command. Example: 'mv oldname newname'."
            ;;
        "how do I copy a file" | "copy file" )
            echo "You can copy a file using 'cp' command. Example: 'cp source destination'."
            ;;
        "how do I list files in a directory" | "list files in directory" )
            echo "You can list files in a directory using 'ls' command. Example: 'ls -la'."
            ;;
        "how do I search for a file" | "search for file" )
            echo "You can search for a file using 'find' command. Example: 'find /path -name filename'."
            ;;
        "how do I compress a file" | "compress file" )
            echo "You can compress a file using 'gzip' or 'bzip2'. Example: 'gzip filename'."
            ;;
        "how do I decompress a file" | "decompress file" )
            echo "You can decompress a file using 'gunzip' or 'bunzip2'. Example: 'gunzip filename.gz'."
            ;;
        "how do I check system temperature" | "check system temperature" )
            echo "You can check system temperature using 'lm-sensors'. Example: 'sensors'."
            ;;
        "how do I manage startup applications" | "manage startup applications" )
            echo "You can manage startup applications using 'gnome-session-properties' or by editing configuration files."
            ;;
        "how do I configure user permissions" | "configure user permissions" )
            echo "You can configure user permissions using 'chmod' and 'chown' commands."
            ;;
        "how do I check for system errors" | "check system errors" )
            echo "You can check for system errors by viewing logs in '/var/log/' or using 'journalctl'."
            ;;
        "how do I change system settings" | "change system settings" )
            echo "You can change system settings using GUI tools or by editing configuration files directly."
            ;;
        "how do I manage disk partitions" | "manage disk partitions" )
            echo "You can manage disk partitions using 'fdisk' or 'gparted'."
            ;;
        "how do I update system packages" | "update system packages" )
            echo "You can update system packages using 'sudo apt update' and 'sudo apt upgrade'."
            ;;
        "how do I install updates" | "install updates" )
            echo "You can install updates using 'sudo apt upgrade'."
            ;;
        "how do I manage system services" | "manage system services" )
            echo "You can manage system services using 'systemctl' commands like 'start', 'stop', and 'status'."
            ;;
        "how do I access system information" | "access system information" )
            echo "You can access system information using commands like 'uname -a', 'lshw', or 'lsblk'."
            ;;
   #Complex User Query Input Statements and Responses
        "how do I set up a LAMP stack" | "set up LAMP stack" )
            echo "To set up a LAMP stack: 1. Install Apache with 'sudo apt install apache2'. 2. Install MySQL with 'sudo apt install mysql-server'. 3. Install PHP with 'sudo apt install php libapache2-mod-php php-mysql'. 4. Restart Apache with 'sudo systemctl restart apache2'."
            ;;
        "how do I create a cron job" | "create cron job" )
            echo "You can create a cron job by editing the crontab with 'crontab -e'. Add a line in the format '*/5 * * * * /path/to/command'."
            ;;
        "how do I secure my SSH server" | "secure SSH server" )
            echo "To secure your SSH server: 1. Change the default port. 2. Disable root login. 3. Use key-based authentication. 4. Install fail2ban."
            ;;
        "how do I set up a VPN server" | "set up VPN server" )
            echo "To set up a VPN server, you can use software like 'OpenVPN' or 'WireGuard'. Follow the specific installation and configuration guide for the chosen software."
            ;;
        "how do I configure RAID" | "configure RAID" )
            echo "To configure RAID, you can use 'mdadm'. For example, to create a RAID 1 array: 'sudo mdadm --create --verbose /dev/md0 --level=1 --raid-devices=2 /dev/sd[ab]'."
            ;;
        "how do I set up a mail server" | "set up mail server" )
            echo "To set up a mail server, install 'Postfix' for SMTP, 'Dovecot' for IMAP/POP3, and 'SpamAssassin' for spam filtering. Configure each service according to the documentation."
            ;;
        "how do I create a Docker container" | "create Docker container" )
            echo "To create a Docker container: 1. Install Docker. 2. Pull an image with 'docker pull image_name'. 3. Run a container with 'docker run -d image_name'."
            ;;
        "how do I set up a Git server" | "set up Git server" )
            echo "To set up a Git server, install 'git' and 'git-daemon'. Create a bare repository with 'git init --bare /path/to/repo.git'."
            ;;
        "how do I manage user permissions in LDAP" | "manage user permissions LDAP" )
            echo "To manage user permissions in LDAP, use 'ldapmodify' to edit entries or 'phpldapadmin' for a web interface."
            ;;
        "how do I set up a reverse proxy" | "set up reverse proxy" )
            echo "To set up a reverse proxy with Apache: 1. Install Apache. 2. Enable proxy modules: 'a2enmod proxy proxy_http'. 3. Configure proxy settings in '/etc/apache2/sites-available/000-default.conf'."
            ;;
        "how do I set up a Kubernetes cluster" | "set up Kubernetes cluster" )
            echo "To set up a Kubernetes cluster, use tools like 'kubeadm'. Follow the official Kubernetes documentation for a step-by-step guide on initializing and joining nodes."
            ;;
        "how do I enable two-factor authentication" | "enable two-factor authentication" )
            echo "To enable two-factor authentication, configure your application to use a 2FA service like Google Authenticator or Authy and update the authentication settings accordingly."
            ;;
        "how do I configure Nginx as a load balancer" | "configure Nginx load balancer" )
            echo "To configure Nginx as a load balancer: 1. Install Nginx. 2. Edit the configuration file to include upstream servers: 'upstream backend { server server1; server server2; }'. 3. Configure the load balancing in the server block."
            ;;
        "how do I create a custom systemd service" | "create custom systemd service" )
            echo "To create a custom systemd service: 1. Create a service file in '/etc/systemd/system/'. 2. Define the service parameters. 3. Reload systemd with 'sudo systemctl daemon-reload'. 4. Start the service with 'sudo systemctl start service_name'."
            ;;
        "how do I configure an NFS server" | "configure NFS server" )
            echo "To configure an NFS server: 1. Install 'nfs-kernel-server'. 2. Edit '/etc/exports' to define export directories. 3. Start the NFS service with 'sudo systemctl start nfs-kernel-server'."
            ;;
        "how do I manage system resources with cgroups" | "manage resources with cgroups" )
            echo "To manage system resources with cgroups: 1. Install 'cgroup-tools'. 2. Create a new cgroup with 'cgcreate'. 3. Assign resources and control limits using 'cgset'."
            ;;
        "how do I set up a WebDAV server" | "set up WebDAV server" )
            echo "To set up a WebDAV server with Apache: 1. Install Apache and the 'libapache2-mod-dav' package. 2. Enable the 'dav' and 'dav_fs' modules. 3. Configure WebDAV settings in the Apache configuration files."
            ;;
        "how do I manage DNS with BIND" | "manage DNS with BIND" )
            echo "To manage DNS with BIND: 1. Install 'bind9'. 2. Edit the BIND configuration files in '/etc/bind/'. 3. Reload the BIND service with 'sudo systemctl reload bind9'."
            ;;
        "how do I configure SELinux" | "configure SELinux" )
            echo "To configure SELinux: 1. Edit the configuration file '/etc/selinux/config'. 2. Set the desired SELinux mode (enforcing, permissive, or disabled). 3. Apply changes with 'setenforce'."
            ;;
        "how do I set up an FTP server" | "set up FTP server" )
            echo "To set up an FTP server, install 'vsftpd' or 'proftpd'. Configure the server settings in '/etc/vsftpd.conf' or '/etc/proftpd/proftpd.conf', and start the service."
            ;;
        "how do I manage system logs with rsyslog" | "manage logs with rsyslog" )
            echo "To manage system logs with rsyslog: 1. Edit the configuration file '/etc/rsyslog.conf'. 2. Define log rules and destinations. 3. Restart rsyslog with 'sudo systemctl restart rsyslog'."
            ;;
        "how do I set up a DNS cache" | "set up DNS cache" )
            echo "To set up a DNS cache, install 'dnsmasq' or configure your DNS server to cache queries. Edit the configuration file to enable caching and start the service."
            ;;
        "how do I perform system backups with rsync" | "system backups with rsync" )
            echo "To perform system backups with rsync: 1. Use the command 'rsync -a /source /destination'. 2. Add options for excluding files or directories as needed."
            ;;
        "how do I manage software dependencies" | "manage software dependencies" )
            echo "To manage software dependencies, use package managers like 'apt', 'yum', or 'dnf' to install, update, and remove packages and their dependencies."
            ;;
        "how do I configure an SSH key" | "configure SSH key" )
            echo "To configure an SSH key: 1. Generate a key pair with 'ssh-keygen'. 2. Copy the public key to the remote server using 'ssh-copy-id user@host'."
            ;;
        "how do I set up a database cluster" | "set up database cluster" )
            echo "To set up a database cluster, follow the specific instructions for your database software (e.g., MySQL, PostgreSQL) to configure replication and clustering."
            ;;
        "how do I monitor system performance with Nagios" | "monitor performance with Nagios" )
            echo "To monitor system performance with Nagios: 1. Install Nagios and required plugins. 2. Configure Nagios to monitor hosts and services in '/usr/local/nagios/etc/'."
            ;;
        "how do I configure a VPN client" | "configure VPN client" )
            echo "To configure a VPN client: 1. Install VPN client software. 2. Configure the client with the VPN server details and credentials. 3. Connect to the VPN."
            ;;
        "how do I set up a high-availability cluster" | "set up high-availability cluster" )
            echo "To set up a high-availability cluster, use tools like 'Pacemaker' and 'Corosync' to manage failover and clustering."
            ;;
        "how do I configure automatic database backups" | "configure automatic database backups" )
            echo "To configure automatic database backups: 1. Use 'cron' to schedule backups. 2. Write a script that uses database tools like 'mysqldump' for MySQL or 'pg_dump' for PostgreSQL."
            ;;
        


  #closing statement
             bye | exit | quit )
                echo "Goodbye! Have a great day!"
                break
                ;; 
            * )
                echo "I'm not sure how to respond to that. Try asking something else or type 'help' for options."
                ;;
        esac
    done
}

# Start the chatbot
greet_user
handle_input
