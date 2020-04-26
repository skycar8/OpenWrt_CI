#!/bin/bash

# 1.Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' ./package/base-files/files/bin/config_generate

# 2.Add self packages
echo "src-git Mine https://github.com/skycar8/OpenWrt-Packages.git" >> ./feeds.conf.default
