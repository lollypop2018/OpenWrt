#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git diskman https://github.com/jjm2473/luci-app-diskman.git' >>feeds.conf.default
#echo 'src-git oaf https://github.com/jjm2473/OpenAppFilter.git' >>feeds.conf.default
#echo 'src-git linkease_nas https://github.com/linkease/nas-packages.git' >>feeds.conf.default
#echo 'src-git linkease_nas_luci https://github.com/linkease/nas-packages-luci.git' >>feeds.conf.default
#echo 'src-git jjm2473_apps https://github.com/jjm2473/openwrt-apps.git' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
