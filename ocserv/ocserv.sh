wget https://raw.githubusercontent.com/HaloWww/EMBY/main/ocserv/ca-cert.pem
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/ocserv/ocserv.conf
docker cp ca-cert.pem ocserv:/etc/ocserv/certs
docker cp ocserv.conf ocserv:/etc/ocserv
docker restart ocserv
