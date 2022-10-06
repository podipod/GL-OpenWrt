#!/bin/bash
#
# Copyright (c) 2019-2021 op.igotp.com <https://op.igotp.com>
#
# Description: Build OpenWrt using GitHub Actions
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: feed_source.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# 旧版本更新使用
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git ssrp https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default#
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.defaul
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.defaul
#echo 'src-git small https://github.com/kenzok8/small.git' >>feeds.conf.defaul
