
if [ "$1" == "rm" ]; then
 opkg remove lua5.3
 opkg remove liblua5.3
else
 echo "Sbruccoleri - Start to install Lua5.3 in ram "
 opkg install liblua5.3_5.3.5-4_mipsel_24kc.ipk -d ram
 opkg install lua5.3_5.3.5-4_mipsel_24kc.ipk -d ram
 export PATH=$PATH:/tmp/usr/bin/
 export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/tmp/usr/lib/
 echo "<--END-->"
fi
