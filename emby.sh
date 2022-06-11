#!/bin/bash
#安装rclone
curl https://rclone.org/install.sh | sudo bash
#创建rclone挂载目录
mkdir /home/cloud1-zm
mkdir /home/cloud2-zm
mkdir /home/cloud3-zm
mkdir /home/mix1-xg
#添加rclone开机自启
wget 
wget
wget
wget
chmod +x /etc/init.d/cloud1-zm
chmod +x /etc/init.d/cloud2-zm
chmod +x /etc/init.d/cloud3-zm
chmod +x /etc/init.d/mix1-xg
update-rc.d -f cloud1-zm defaults
update-rc.d -f cloud2-zm defaults
update-rc.d -f cloud3-zm defaults
update-rc.d -f mix1-xg defaults
bash /etc/init.d/cloud1-zm start
bash /etc/init.d/cloud2-zm start
bash /etc/init.d/cloud3-zm start
bash /etc/init.d/mix1-xg start
#安装emby
wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.7.1.0/emby-server-deb_4.7.1.0_amd64.deb
dpkg -i emby-server-deb_4.7.1.0_amd64.deb
