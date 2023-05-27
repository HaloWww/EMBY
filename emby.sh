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
mkdir /home/mix3-xg
mkdir /home/mix4-xg

mkdir -p /home/cache/cloud1-zm
mkdir -p /home/cache/cloud2-zm
mkdir -p /home/cache/cloud3-zm
mkdir -p /home/cache/cloud4-zm
mkdir -p /home/cache/cloud5-zm
mkdir -p /home/cache/cloud6-zm
mkdir -p /home/cache/cloud7-zm
mkdir -p /home/cache/cloud8-zm
mkdir -p /home/cache/cloud9-zm
mkdir -p /home/cache/cloud10-zm
mkdir -p /home/cache/cloud11-zm
mkdir -p /home/cache/cloud12-zm
mkdir -p /home/cache/cloud13-zm
mkdir -p /home/cache/cloud14-zm
mkdir -p /home/cache/cloud15-zm
mkdir -p /home/cache/cloud16-wa
mkdir -p /home/cache/cloud17-wa
mkdir -p /home/cache/cloud18-wa
mkdir -p /home/cache/cloud19-wa
mkdir -p /home/cache/cloud20-wa
mkdir -p /home/cache/cloud21-wa
mkdir -p /home/cache/cloud22-wa
mkdir -p /home/cache/cloud23-wa
mkdir -p /home/cache/cloud24-wa
mkdir -p /home/cache/cloud25-wa
mkdir -p /home/cache/auto1-wa
mkdir -p /home/cache/auto2-wa
mkdir -p /home/cache/auto3-wa
mkdir -p /home/cache/auto4-wa
mkdir -p /home/cache/auto5-wa
mkdir -p /home/cache/auto6-wa
mkdir -p /home/cache/auto7-wa
mkdir -p /home/cache/auto8-wa
mkdir -p /home/cache/auto9-wa
mkdir -p /home/cache/auto10-wa
mkdir -p /home/cache/mix1-xg
mkdir -p /home/cache/mix2-xg
mkdir -p /home/cache/mix3-xg
mkdir -p /home/cache/mix4-xg

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
