#!/bin/bash
#installer Websocker tunneling 

cd

#Install Script Websocket-SSH Python
wget -O /usr/local/bin/ws-stunnel https://raw.githubusercontent.com/Rerechan02/v/main/sshws/ws-stunnel

#izin permision
chmod +x /usr/local/bin/ws-stunnel

#System SSL/TLS Websocket-SSH Python
wget -O /etc/systemd/system/ws-stunnel.service https://raw.githubusercontent.com/Rerechan02/v/main/sshws/ws-stunnel.service && chmod +x /etc/systemd/system/ws-stunnel.service

#restart service
systemctl daemon-reload
#Enable & Start ws-ovpn service
#systemctl enable ws-ovpn.service
#systemctl start ws-ovpn.service
#systemctl restart ws-ovpn.service
