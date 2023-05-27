#!/bin/bash
nano /root/.config/rclone/rclone.conf
#安装rclone
curl https://rclone.org/install.sh | sudo bash
#创建rclone挂载目录
mkdir /home/cloud1-zm
mkdir /home/cloud2-zm
mkdir /home/cloud3-zm
mkdir /home/cloud4-zm
mkdir /home/cloud5-zm
mkdir /home/cloud6-zm
mkdir /home/cloud7-zm
mkdir /home/cloud8-zm
mkdir /home/cloud9-zm
mkdir /home/cloud10-zm
mkdir /home/cloud11-zm
mkdir /home/cloud12-zm
mkdir /home/cloud13-zm
mkdir /home/cloud14-zm
mkdir /home/cloud15-zm
mkdir /home/cloud16-wa
mkdir /home/cloud17-wa
mkdir /home/cloud18-wa
mkdir /home/cloud19-wa
mkdir /home/cloud20-wa
mkdir /home/cloud21-wa
mkdir /home/cloud22-wa
mkdir /home/cloud23-wa
mkdir /home/cloud24-wa
mkdir /home/cloud25-wa
mkdir /home/auto1-wa
mkdir /home/auto2-wa
mkdir /home/auto3-wa
mkdir /home/auto4-wa
mkdir /home/auto5-wa
mkdir /home/auto6-wa
mkdir /home/auto7-wa
mkdir /home/auto8-wa
mkdir /home/auto9-wa
mkdir /home/auto10-wa
mkdir /home/mix1-xg
mkdir /home/mix2-xg

#创建rclone配置目录
mkdir -p /root/.config/rclone

wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud-all
mv -f ./cloud-all /etc/init.d/cloud-all
chmod +x /etc/init.d/cloud-all
update-rc.d -f cloud-all defaults

#lxc开启权限
mknod -m 666 /dev/fuse c 10 229
#安装emby
wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.7.1.0/emby-server-deb_4.7.1.0_amd64.deb
dpkg -i emby-server-deb_4.7.1.0_amd64.deb
wget https://act.jiawei.xin:10086/tmp/emby/4.7.1.0/ubuntu_crack_4.7.1.sh
bash ubuntu_crack_4.7.1.sh


#安装alist
curl -fsSL "https://nn.ci/alist.sh" | bash -s install
#更新
curl -fsSL "https://nn.ci/alist.sh" | bash -s update
#卸载
curl -fsSL "https://nn.ci/alist.sh" | bash -s uninstall
