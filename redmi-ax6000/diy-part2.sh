#!/bin/bash

echo "设置lan ip"
lan_ip='192.168.33.1'
sed -i "s/192.168.1.1/$lan_ip/g" package/base-files/files/bin/config_generate

echo "修改主机名"
device_name='Redmi'
sed -i "s/ImmortalWrt/$device_name/g" ./package/base-files/files/bin/config_generate

echo "修改时区"
utc_name='Asia\/Shanghai'
sed -i "s/'UTC'/'CST-8'\n                set system.@system[-1].zonename='$utc_name/g" package/base-files/files/bin/config_generate

echo "修改界面主题"
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

echo "修改wifi名称"
wifi_name=gclm
sed -i "s/ImmortalWrt/$wifi_name/g" package/kernel/mac80211/files/lib/wifi/mac80211.sh
sed -i "s/ImmortalWrt-2.4G/$wifi_name/g" package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
sed -i "s/ImmortalWrt-5G/$wifi_name-5G/g" package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
