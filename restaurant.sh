#!/bin/bash

#Menu
echo   "________________________Welcome TO FAST FOOD RESTAURANT ADMIN PANEL_________________________"
echo   "____________________________________________________________________________________________" 
echo   "______________________________________MENU ITEM_____________________________________________"    
echo   "____________________________________________________________________________________________"
echo   " Item No|  FOOD NAME         |       SIZE            |     PRICE   "
echo   "   1    |  Pizza             | 6/8/10/12 inches      |  150/170/200/250 RS"
echo   "   2    |  Mashed potatoes   | 100/200/300/400 g     |  100/120/150/200 RS"
echo   "   3    |  Fried chicken     | 150/200/250 g         |  150/170/200 RS"
echo   "   4    |  Burgers           | chiken/egg/vagetables |  150/50/40 RS"
echo   "   5    |  Chicken soup      | 150/250/300 g         |  70/120/150 RS"
echo   "   6    |  Coke              | 250/500/1/2 L         |  30/50/80/120 RS"
echo   "   7    |  Coffee            | 200 mL                |  50/60 RS"
echo   "   8    |  Cake              | 1/2/2.5/3/4 pound     |  120/170/220/260/300 RS"
echo   "   9    |  French fries      | 150/200/250/300 g     |  50/70/100/130 RS"
echo   "   10   |  Bread sticks      | 150/200/250/350 g     |  70/100/120/170 RS"
echo   "________________________________________________________________________________________________________"
echo   "________________________________________________________________________________________________________"

#order confirmation
read -p "Do you want to order(yes-1/no-2): " ord
while(($ord == 1))
do

#echo -e "\nDo you want to order  ?\n"

read -p "Please Enter your name: " name
read -p "please choose the food item: " item


if (($item == 1))
  then
      echo -e "\nHere is our Pizza list"
      echo "_____________________________________"
      echo "ITEM_NO________SIZE________PRICE"
      echo "  1           6 inches     150 RS "
      echo "  2           8 inches     170 RS"
      echo "  3           10 inches    200 RS"
      echo "  4           12 inches    250 RS"
      
      echo " "
      read -p "which size of pot pie you want order: " potPoe_size

        if(($potPoe_size ==1))
        	then
               		read -p "How many Pot Pie do you want: " poe_quntity 
               		echo " "
               		price=`expr $poe_quntity \* 150`

        elif ((potPoe_size == 2))
        	then
                	read -p "How many Pot Pie do you want: " poe_quntity
               		echo " "
               		price=`expr $poe_quntity \* 170`
        elif ((potPoe_size == 3))
        	then
                	read -p "How many Pot Pie do you want: " poe_quntity
               		echo " "
               		price=`expr $poe_quntity \* 200`
                
        elif ((potPoe_size == 4))
        	then
                	read -p "How many Pot Pie do you want: " poe_quntity
               		echo " "
               		price=`expr $poe_quntity \* 250`    
        else
        	echo "Wrong Input!!!!"
        fi
       
              
elif (($item == 2))
	then 
        	echo " "
        	echo "Mished Potatoes List: "
      		echo "_____________________________________"
      		echo "ITEM_NO________SIZE________PRICE"
     		echo "  1           100 g       100 RS "
      		echo "  2           200 g       120 RS"
      		echo "  3           300 g       150 RS"
      		echo "  4           400 g       200 RS"
            	echo " "
            	
            read -p "which size of Mished Potatoes you want: " mished
            echo " "
	    if(($mished ==1))
            	then
                	read -p "how many Mished Potatoes do you want: " mis_qunt
                    	echo " "
                    	price=`expr $mis_qunt \* 100`

            elif (($mished == 2))
                then 
                    	read -p "How many Mished Potatoes do you want: " mis_qunt
                    	echo " "
                    	price=`expr $mis_qunt \* 120`
                    
            elif (($mished == 3))
                then 
                    	read -p "How many Mished Potatoes do you want: " mis_qunt
                    	echo " "
                    	price=`expr $mis_qunt \* 150`
                    
            elif (($mished == 4))
                then 
                    	read -p "How many Mished Potatoes do you want: " mis_qunt
                    	echo " "
                    	price=`expr $mis_qunt \* 200`
                    
            else
           	echo "Wrong Input!!!!"
                  
              fi
              

elif (($item == 3))
	then 
        	echo " "
        	echo "Fried Chicken: "
      		echo "_____________________________________"
      		echo "ITEM_NO________SIZE________PRICE"
     		echo "  1           150 g       100 RS "
      		echo "  2           200 g       120 RS"
      		echo "  3           200 g       150 RS"
            	echo " "
            	
            read -p "which item of Fried Chicken you want: " chiken
            echo " "
	    if(($chiken ==1))
            	then
                	read -p "How many Fried Chicken do you want: " chik_qunt
                    	echo " "
                    	price=`expr $chik_qunt \* 100`

            elif (($chiken == 2))
                then 
                    	read -p "How many Fried Chicken do you want: " chik_qunt
                    	echo " "
                    	price=`expr $chik_qunt \* 120`
                    
            elif (($chiken == 3))
                then 
                    	read -p "How many Fried Chicken do you want: " chik_qunt
                    	echo " "
                    	price=`expr $chik_qunt \* 150`
        
            else
           	echo "Wrong Input!!!!"
                  
              fi
              
              
elif (($item == 4))
	then 
        	echo " "
        	echo "Which types of Burgers do you want: "
      		echo "_____________________________________"
      		echo "ITEM_NO________TYPES________PRICE"
     		echo "  1           Chiken        150 RS "
      		echo "  2           Egg           50 RS"
      		echo "  3           Vegetables    40 RS"
            	echo " "
            	
            read -p "which types of Burgers do you want: " burg
            echo " "
	    if(($burg ==1))
            	then
                	read -p "How many Burgers do you want: " burg_qunt
                    	echo " "
                    	price=`expr $burg_qunt \* 150`

            elif (($burg == 2))
                then 
                    	read -p "How many Burgers do you want: " burg_qunt
                    	echo " "
                    	price=`expr $burg_qunt \* 50`
                    
            elif (($burg == 3))
                then 
                    	read -p "How many Burgers do you want: " burg_qunt
                    	echo " "
                    	price=`expr $burg_qunt \* 40`
        
            else
           	echo "Wrong Input!!!!"
                  
              fi      
            
              
elif (($item == 5))
	then 
        	echo " "
        	echo "Which types of Chicken soup do you want: "
      		echo "_____________________________________"
      		echo "ITEM_NO________TYPES________PRICE"
     		echo "  1           150           70 RS "
      		echo "  2           250           120 RS"
      		echo "  3           300           150 RS"
            	echo " "
            	
            read -p "which types of Chicken soup do you want: " soup
            echo " "
	    if(($soup ==1))
            	then
                	read -p "How many Chicken soup do you want: " soup_qunt
                    	echo " "
                    	price=`expr $soup_qunt \* 70`

            elif (($soup == 2))
                then 
                    	read -p "How many Chicken soup do you want: " soup_qunt
                    	echo " "
                    	price=`expr $soup_qunt \* 120`
                    
            elif (($soup == 3))
                then 
                    	read -p "How many Chicken soup do you want: " soup_qunt
                    	echo " "
                    	price=`expr $soup_qunt \* 150`
        
            else
           	echo "Wrong Input!!!!"
                  
              fi    
              
elif (($item == 6))
  	then
      		echo -e "\nHere is our Coke list"
      		echo "_____________________________________"
      		echo "ITEM_NO________QUANTITY________PRICE"
      		echo "  1            250 mL          30 RS "
      		echo "  2            500 mL          50 RS"
      		echo "  3            1 L             80 RS"
      		echo "  4            2 L             120 RS"
      
      		echo " "
      		read -p "which Quantity of coke do you want order: " coke

        	if(($coke ==1))
        		then
               			read -p "How many Coke do you want: " coke_quntity
               			echo " "
               			price=`expr $coke_quntity \* 30`

        	elif ((coke == 2))
        		then
                		read -p "How many Coke do you want: " coke_quntity
               			echo " "
               			price=`expr $coke_quntity \* 50`
        	elif ((coke == 3))
        		then
                		read -p "How many Coke do you want: " coke_quntity
               			echo " "
               			price=`expr $coke_quntity \* 80`
                
        	elif ((coke == 4))
        		then
                		read -p "How many Coke do you want: " coke_quntity
               			echo " "
               			price=`expr $coke_quntity \* 120`    
        	else
        		echo "Wrong Input!!!!"
        	fi    
 
elif (($item ==7)) 
	then  
                 
                 echo "Coffee item: " 
                    echo " "
                    echo "_____________________________________"
                    echo "ITEM_______size_____________price "
                    echo "   1       200mL cold        60 RS"
                    echo "   2       200mL             50 RS"
                    echo " "
      		    read -p "which Quantity of coffee do you want order: " coffe
                    if ((coffe == 1))
        		then
        		
                		read -p "How many Coffee do you want: " coffe_qunt
               			echo " "
               			price=`expr $coffe_qunt \* 60`
               			
		 elif ((coffe == 2))
        		then
                		read -p "How many Coffee do you want: " coffe_qunt
               			echo " "
               			price=`expr $coffe_qunt \* 50`
                    
                else
           	 	echo "Wrong Input!!!!"
           	fi
  
elif (($item == 8))
  	then
      		echo -e "\nHere is our Cake Item"
      		echo "_____________________________________"
      		echo "ITEM_NO________QUANTITY________PRICE"
      		echo "  1            1   pound         120 RS "
      		echo "  2            2   pound         170 RS"
      		echo "  3            2.5 pound         220 RS"
      		echo "  4            3   pound         260 RS"
		echo "  5            4   pound         300 RS"
      
      		echo " "
      		read -p "which Quantity of Cake do you want order: " cake

        	if(($cake ==1))
        		then
               			read -p "How many Coke do you want: " cake_qunt
               			echo " "
               			price=`expr $cake_qunt \* 120`

        	elif ((cake == 2))
        		then
                		read -p "How many Coke do you want: " cake_qunt
               			echo " "
               			price=`expr $cake_qunt \* 170`
        	elif ((cake == 3))
        		then
                		read -p "How many Coke do you want: " cake_qunt
               			echo " "
               			price=`expr $cake_qunt \* 220`
                
        	elif ((cake == 4))
        		then
                		read -p "How many Coke do you want: " cake_qunt
               			echo " "
               			price=`expr $cake_qunt \* 260` 
                elif ((cake == 5))
        		then
                		read -p "How many Coke do you want: " cake_qunt
               			echo " "
               			price=`expr $cake_qunt \* 300` 	
               			   
        	else
        		echo "Wrong Input!!!!"
        	fi 
        	
elif (($item == 9))
	then 
        	echo " "
        	echo "French Fries List: "
      		echo "_____________________________________"
      		echo "ITEM_NO________ITEM________PRICE"
     		echo "  1            150 g       50 RS "
      		echo "  2            200 g       70 RS"
      		echo "  3            250 g       100 RS"
      		echo "  4            300 g       130 RS"
            	echo " "
            	
            read -p "which item of Friench Fries you want: " french
            echo " "
	    if(($french ==1))
            	then
                	read -p "How many French Fries do you want: " french_qunti
                    	echo " "
                    	price=`expr $french_qunti \* 50`

            elif (($french == 2))
                then 
                    	read -p "How many French Fries do you want: " french_qunti
                    	echo " "
                    	price=`expr $french_qunti \* 70`
                    
            elif (($french == 3))
                then 
                    	read -p "How many French Fries do you want: " french_qunti
                    	echo " "
                    	price=`expr $french_qunti \* 100`
                    
            elif (($french == 4))
                then 
                    	read -p "How many French Fries do you want: " french_qunti
                    	echo " "
                    	price=`expr $french_qunti \* 130`
                    
            else
           	echo "Wrong Input!!!!"
                  
            fi
                  	
elif (($item == 10))
	then 
        	echo " "
        	echo "Bread sticks List: "
      		echo "_____________________________________"
      		echo "ITEM_NO________ITEM________PRICE"
     		echo "  1            150 g       70 RS"
      		echo "  2            200 g       100 RS"
      		echo "  3            250 g       120 RS"
      		echo "  4            350 g       170 RS"
            	echo " "
            	
            read -p "which item of Bread sticks you want: " bread
            echo " "
	    if(($bread ==1))
            	then
                	read -p "How many Bread sticks do you want: " bread_qunti
                    	echo " "
                    	price=`expr $bread_qunti \* 70`

            elif (($bread == 2))
                then 
                    	read -p "How many Bread sticks do you want: " bread_qunti
                    	echo " "
                    	price=`expr $bread_qunti \* 100`
                    
            elif (($bread == 3))
                then 
                    	read -p "How many Bread sticks do you want: " bread_qunti
                    	echo " "
                    	price=`expr $bread_qunti \* 120`
                    
            elif (($bread == 4))
                then 
                    	read -p "How many Bread sticks do you want: " bread_qunti
                    	echo " "
                    	price=`expr $bread_qunti \* 170`
                    
            else
           	echo "Wrong Input!!!!"
                  
            fi
            fi
            
                              	echo -e "__________________________________________________________________________"
                              	echo      $name your bill is ready!!!!
                        	echo     "Thanks, $name to purchase food from our resturent!"
                        	echo -e  "please, check your item\n"	                                            
                              	echo -e  "please pay the bill and wait for collecting the food!"
                              	echo -e "__________________________________________________________________________"
                              	echo     "                                     YOUR BILL IS: "$price 
                              	echo ""
                              	echo -e  "\nThank you for purchasing food from our restaurant!!!!\n\n"
                              	
                              	echo "$name,____$price" >> restaurant.txt
                        #else
           	 		#echo "Wrong Input!!!!"
           	 		
           	 		
read -p "Do you want order more item(yes-1/no-2): " oord
if((oord == 1))
 	then
 	
#Menu
echo   "________________________Welcome TO FAST FOOD RESTAURANT ADMIN PANEL_________________________"
echo   "____________________________________________________________________________________________" 
echo   "______________________________________MENU ITEM_____________________________________________"    
echo   "____________________________________________________________________________________________"
echo   " Item No|  FOOD NAME         |       SIZE            |     PRICE   "
echo   "   1    |  Pizza             | 6/8/10/12 inches      |  150/170/200/250 RS"
echo   "   2    |  Mashed potatoes   | 100/200/300/400 g     |  100/120/150/200 RS"
echo   "   3    |  Fried chicken     | 150/200/250 g         |  150/170/200 RS"
echo   "   4    |  Burgers           | chiken/egg/vagetables |  150/50/40 RS"
echo   "   5    |  Chicken soup      | 150/250/300 g         |  70/120/150 RS"
echo   "   6    |  Coke              | 250/500/1/2 L         |  30/50/80/120 RS"
echo   "   7    |  Coffee            | 200 mL                |  50/60 RS"
echo   "   8    |  Cake              | 1/2/2.5/3/4 pound     |  120/170/220/260/300 RS"
echo   "   9    |  French fries      | 150/200/250/300 g     |  50/70/100/130 RS"
echo   "   10   |  Bread sticks      | 150/200/250/350 g     |  70/100/120/170 RS"
echo   "________________________________________________________________________________________________________"
echo   "________________________________________________________________________________________________________"

else
	break
	
fi

done



