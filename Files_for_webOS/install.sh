set IP=YOUR-IP
set PASSPHRASE=YOUR_PASSPRASE

ares-setup-device --reset && ares-setup-device --add YOUR_PASSPRASE --info "{'host':YOUR_IP, 'port':'6633', 'username':'prisoner','privatekey':'ssh','passphrase':YOUR_PASSPRASE}" && ares-novacom --device YOUR_PASSPRASE --getkey && ares-install --device YOUR_PASSPRASE "YOUR-APP-NAME.ipk" 
