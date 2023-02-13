#!/bin/bash
echo "ubuntu一键破解脚本，适4.7.5版本"
echo "-------------------web端破解-------------------"
rm -f /opt/emby-server/system/Emby.Web.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker64_4.7.5/Emby.Web.dll
rm -f /opt/emby-server/system/MediaBrowser.Model.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker64_4.7.5/MediaBrowser.Model.dll
echo "核心破解完成..."
rm -f /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker64_4.7.5/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /opt/emby-server/system/dashboard-ui/embypremiere/embypremiere.js
wget -P /opt/emby-server/system/dashboard-ui/embypremiere/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker64_4.7.5/dashboard-ui/embypremiere/embypremiere.js
echo "web破解完成..."
rm -f /opt/emby-server/system/Emby.Server.Implementations.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker64_4.7.5/Emby.Server.Implementations.dll
echo "Implementations替换认证..."
# https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/devices/cameraupload.js
# https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/livetvsetup/livetvstatus.js
# https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/network/network.js
# https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/settings/display.js
# https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/transcoding/transcoding.js
# echo "美化包替换"
# rm -f /opt/emby-server/system/dashboard-ui/devices/cameraupload.js
# wget -P /opt/emby-server/system/dashboard-ui/devices/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/devices/cameraupload.js
# rm -f /opt/emby-server/system/dashboard-ui/livetvsetup/livetvstatus.js
# wget -P /opt/emby-server/system/dashboard-ui/livetvsetup/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/livetvsetup/livetvstatus.js
# rm -f /opt/emby-server/system/dashboard-ui/network/network.js
# wget -P /opt/emby-server/system/dashboard-ui/network/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/network/network.js
# rm -f /opt/emby-server/system/dashboard-ui/settings/display.js
# wget -P /opt/emby-server/system/dashboard-ui/settings/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/settings/display.js
# rm -f /opt/emby-server/system/dashboard-ui/transcoding/transcoding.js
# wget -P /opt/emby-server/system/dashboard-ui/transcoding/ https://act.jiawei.xin:10086/tmp/emby/4.7.5.0/linux64_docker_4.7.5/dashboard-ui/transcoding/transcoding.js
echo "完成..."
# rm -rf synology6-7crack_4.7.0.60.sh
# echo "-------------------删除脚本，预防重运行出错-------------------"
