#!/bin/bash
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
#添加rclone开机自启
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud1-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud2-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud3-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud4-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud5-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud6-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud7-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud8-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud9-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud10-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud11-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud12-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud13-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud14-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud15-zm
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud16-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud17-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud18-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud19-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud20-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud21-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud22-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud23-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud24-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/cloud25-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto1-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto2-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto3-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto4-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto5-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto6-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto7-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto8-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto9-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/auto10-wa
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/mix1-xg
wget https://raw.githubusercontent.com/HaloWww/EMBY/main/rclone/mix2-xg

mv -f ./cloud1-zm /etc/init.d/cloud1-zm
mv -f ./cloud2-zm /etc/init.d/cloud2-zm
mv -f ./cloud3-zm /etc/init.d/cloud3-zm
mv -f ./cloud4-zm /etc/init.d/cloud4-zm
mv -f ./cloud5-zm /etc/init.d/cloud5-zm
mv -f ./cloud6-zm /etc/init.d/cloud6-zm
mv -f ./cloud7-zm /etc/init.d/cloud7-zm
mv -f ./cloud8-zm /etc/init.d/cloud8-zm
mv -f ./cloud9-zm /etc/init.d/cloud9-zm
mv -f ./cloud10-zm /etc/init.d/cloud10-zm
mv -f ./cloud11-zm /etc/init.d/cloud11-zm
mv -f ./cloud12-zm /etc/init.d/cloud12-zm
mv -f ./cloud13-zm /etc/init.d/cloud13-zm
mv -f ./cloud14-zm /etc/init.d/cloud14-zm
mv -f ./cloud15-zm /etc/init.d/cloud15-zm
mv -f ./cloud16-wa /etc/init.d/cloud16-wa
mv -f ./cloud17-wa /etc/init.d/cloud17-wa
mv -f ./cloud18-wa /etc/init.d/cloud18-wa
mv -f ./cloud19-wa /etc/init.d/cloud19-wa
mv -f ./cloud20-wa /etc/init.d/cloud20-wa
mv -f ./cloud21-wa /etc/init.d/cloud21-wa
mv -f ./cloud22-wa /etc/init.d/cloud22-wa
mv -f ./cloud23-wa /etc/init.d/cloud23-wa
mv -f ./cloud24-wa /etc/init.d/cloud24-wa
mv -f ./cloud25-wa /etc/init.d/cloud25-wa
mv -f ./auto1-wa /etc/init.d/auto1-wa
mv -f ./auto2-wa /etc/init.d/auto2-wa
mv -f ./auto3-wa /etc/init.d/auto3-wa
mv -f ./auto4-wa /etc/init.d/auto4-wa
mv -f ./auto5-wa /etc/init.d/auto5-wa
mv -f ./auto6-wa /etc/init.d/auto6-wa
mv -f ./auto7-wa /etc/init.d/auto7-wa
mv -f ./auto8-wa /etc/init.d/auto8-wa
mv -f ./auto9-wa /etc/init.d/auto9-wa
mv -f ./auto10-wa /etc/init.d/auto10-wa
mv -f ./mix1-xg /etc/init.d/mix1-xg
mv -f ./mix2-xg /etc/init.d/mix2-xg

chmod +x /etc/init.d/cloud1-zm
chmod +x /etc/init.d/cloud2-zm
chmod +x /etc/init.d/cloud3-zm
chmod +x /etc/init.d/cloud4-zm
chmod +x /etc/init.d/cloud5-zm
chmod +x /etc/init.d/cloud6-zm
chmod +x /etc/init.d/cloud7-zm
chmod +x /etc/init.d/cloud8-zm
chmod +x /etc/init.d/cloud9-zm
chmod +x /etc/init.d/cloud10-zm
chmod +x /etc/init.d/cloud11-zm
chmod +x /etc/init.d/cloud12-zm
chmod +x /etc/init.d/cloud13-zm
chmod +x /etc/init.d/cloud14-zm
chmod +x /etc/init.d/cloud15-zm
chmod +x /etc/init.d/cloud16-wa
chmod +x /etc/init.d/cloud17-wa
chmod +x /etc/init.d/cloud18-wa
chmod +x /etc/init.d/cloud19-wa
chmod +x /etc/init.d/cloud20-wa
chmod +x /etc/init.d/cloud21-wa
chmod +x /etc/init.d/cloud22-wa
chmod +x /etc/init.d/cloud23-wa
chmod +x /etc/init.d/cloud24-wa
chmod +x /etc/init.d/cloud25-wa
chmod +x /etc/init.d/auto1-wa
chmod +x /etc/init.d/auto2-wa
chmod +x /etc/init.d/auto3-wa
chmod +x /etc/init.d/auto4-wa
chmod +x /etc/init.d/auto5-wa
chmod +x /etc/init.d/auto6-wa
chmod +x /etc/init.d/auto7-wa
chmod +x /etc/init.d/auto8-wa
chmod +x /etc/init.d/auto9-wa
chmod +x /etc/init.d/auto10-wa
chmod +x /etc/init.d/mix1-xg
chmod +x /etc/init.d/mix2-xg

update-rc.d -f cloud1-zm defaults
update-rc.d -f cloud2-zm defaults
update-rc.d -f cloud3-zm defaults
update-rc.d -f cloud4-zm defaults
update-rc.d -f cloud5-zm defaults
update-rc.d -f cloud6-zm defaults
update-rc.d -f cloud7-zm defaults
update-rc.d -f cloud8-zm defaults
update-rc.d -f cloud9-zm defaults
update-rc.d -f cloud10-zm defaults
update-rc.d -f cloud11-zm defaults
update-rc.d -f cloud12-zm defaults
update-rc.d -f cloud13-zm defaults
update-rc.d -f cloud14-zm defaults
update-rc.d -f cloud15-zm defaults
update-rc.d -f cloud16-wa defaults
update-rc.d -f cloud17-wa defaults
update-rc.d -f cloud18-wa defaults
update-rc.d -f cloud19-wa defaults
update-rc.d -f cloud20-wa defaults
update-rc.d -f cloud21-wa defaults
update-rc.d -f cloud22-wa defaults
update-rc.d -f cloud23-wa defaults
update-rc.d -f cloud24-wa defaults
update-rc.d -f cloud25-wa defaults
update-rc.d -f auto1-wa defaults
update-rc.d -f auto2-wa defaults
update-rc.d -f auto3-wa defaults
update-rc.d -f auto4-wa defaults
update-rc.d -f auto5-wa defaults
update-rc.d -f auto6-wa defaults
update-rc.d -f auto7-wa defaults
update-rc.d -f auto8-wa defaults
update-rc.d -f auto9-wa defaults
update-rc.d -f auto10-wa defaults
update-rc.d -f mix1-xg defaults
update-rc.d -f mix2-xg defaults

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
bash /etc/init.d/cloud4-zm start
bash /etc/init.d/cloud5-zm start
bash /etc/init.d/cloud6-zm start
bash /etc/init.d/mix1-xg start
bash /etc/init.d/mix2-xg start

#安装alist
curl -fsSL "https://nn.ci/alist.sh" | bash -s install
#更新
curl -fsSL "https://nn.ci/alist.sh" | bash -s update
#卸载
curl -fsSL "https://nn.ci/alist.sh" | bash -s uninstall
