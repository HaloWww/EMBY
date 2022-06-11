#!/bin/bash
#安装rclone
curl https://rclone.org/install.sh | sudo bash
#创建rclone挂载目录
mkdir /home/cloud1-zm
mkdir /home/cloud2-zm
mkdir /home/cloud3-zm
mkdir /home/mix1-xg
#创建rclone配置目录
mkdir -p /root/.config/rclone
#添加rclone开机自启
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud1-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud2-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud3-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/mix1-xg
mv ./cloud1-zm /etc/init.d/cloud1-zm
mv ./cloud2-zm /etc/init.d/cloud2-zm
mv ./cloud3-zm /etc/init.d/cloud3-zm
mv ./mix1-xg /etc/init.d/mix1-xg
chmod +x /etc/init.d/cloud1-zm
chmod +x /etc/init.d/cloud2-zm
chmod +x /etc/init.d/cloud3-zm
chmod +x /etc/init.d/mix1-xg
update-rc.d -f cloud1-zm defaults
update-rc.d -f cloud2-zm defaults
update-rc.d -f cloud3-zm defaults
update-rc.d -f mix1-xg defaults
#lxc开启权限
mknod -m 666 /dev/fuse c 10 229
#安装emby
wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.7.1.0/emby-server-deb_4.7.1.0_amd64.deb
dpkg -i emby-server-deb_4.7.1.0_amd64.deb
wget https://act.jiawei.xin:10086/tmp/emby/4.7.1.0/ubuntu_crack_4.7.1.sh
bash ubuntu_crack_4.7.1.sh

#安装完成之后启动服务
bash /etc/init.d/cloud1-zm start
bash /etc/init.d/cloud2-zm start
bash /etc/init.d/cloud3-zm start
bash /etc/init.d/mix1-xg start
