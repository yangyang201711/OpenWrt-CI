rm -rf package/lean/luci-app-frpc
git clone https://github.com/8688Add/luci-app-frpc-mod.git package/lean/luci-app-frpc
chmod 0755 package/lean/luci-app-frpc/root/etc/init.d/frp
rm -rf package/lean/luci-app-unblockmusic
svn co https://github.com/project-openwrt/openwrt/trunk/package/lean/luci-app-unblockmusic package/lean/luci-app-unblockmusic
git clone https://github.com/8688Add/luci-app-adbyby-plus-special.git package/luci-app-adbyby-plus-ram_edition-special

#使用LEDE的ShadowSocksR Plus+出国软件 (源码自带passwall出国软件)
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus package/diy/luci-app-ssr-plus
svn co https://github.com/fw876/helloworld/trunk/tcping package/diy/tcping
svn co https://github.com/fw876/helloworld/trunk/xray-core package/diy/xray-core
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/shadowsocksr-libev package/diy/shadowsocksr-libev
#svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt package/diy/pdnsd-alt
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks package/diy/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dns2socks package/diy/dns2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/simple-obfs package/diy/simple-obfs
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ipt2socks package/diy/ipt2socks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2 package/diy/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dnsforwarder package/diy/dnsforwarder

# 修改插件名字（修改名字后不知道会不会对插件功能有影响，自己多测试）
#sed -i 's/"BaiduPCS Web"/"百度网盘"/g' package/lean/luci-app-baidupcs-web/luasrc/controller/baidupcs-web.lua
#sed -i 's/cbi("qbittorrent"),_("qBittorrent")/cbi("qbittorrent"),_("BT下载")/g' package/lean/luci-app-qbittorrent/luasrc/controller/qbittorrent.lua
#sed -i 's/"aMule设置"/"电驴下载"/g' package/lean/luci-app-amule/po/zh-cn/amule.po
#sed -i 's/"网络存储"/"存储"/g' package/lean/luci-app-amule/po/zh-cn/amule.po
#sed -i 's/"网络存储"/"存储"/g' package/lean/luci-app-vsftpd/po/zh-cn/vsftpd.po
sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/lean/luci-app-flowoffload/po/zh-cn/flowoffload.po
sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/lean/luci-app-sfe/po/zh-cn/sfe.po
#sed -i 's/"解锁网易云灰色歌曲"/"网易云音乐"/g' package/lean/luci-app-unblockmusic/po/zh-cn/unblockmusic.po
#sed -i 's/"实时流量监测"/"流量"/g' package/lean/luci-app-wrtbwmon/po/zh-cn/wrtbwmon.po
#sed -i 's/"KMS 服务器"/"KMS激活"/g' package/lean/luci-app-vlmcsd/po/zh-cn/vlmcsd.zh-cn.po
#sed -i 's/"TTYD 终端"/"命令窗"/g' package/lean/luci-app-ttyd/po/zh-cn/terminal.po
#sed -i 's/"USB 打印服务器"/"打印服务"/g' package/lean/luci-app-usb-printer/po/zh-cn/usb-printer.po
#sed -i 's/"网络存储"/"存储"/g' package/lean/luci-app-usb-printer/po/zh-cn/usb-printer.po
#sed -i 's/"Web 管理"/"Web"/g' package/lean/luci-app-webadmin/po/zh-cn/webadmin.po
#sed -i 's/"管理权"/"改密码"/g' feeds/luci/modules/luci-base/po/zh-cn/base.po
#sed -i 's/"带宽监控"/"监视"/g' feeds/luci/applications/luci-app-nlbwmon/po/zh-cn/nlbwmon.po
