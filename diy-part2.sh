#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 修改openwrt登陆地址,把下面的 192.168.50.5 修改成你想要的就可以了
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 修改主机名字，把 iStore OS 修改你喜欢的就行（不能纯数字或者使用中文）
#sed -i 's/OpenWrt/LOLLYPOP-Router/g' package/base-files/files/bin/config_generate

# 添加自定义软件包
# echo '
# CONFIG_PACKAGE_luci-app-mosdns=y
# CONFIG_PACKAGE_luci-app-adguardhome=y
# CONFIG_PACKAGE_luci-app-openclash=y
# ' >> .config
