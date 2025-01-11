# Description: (Before Update feeds)
# Add a feed source

echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" > "feeds.conf.default"
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git;main" >> "feeds.conf.default"

echo "src-git-full packages https://github.com/immortalwrt/packages.git;openwrt-21.02" >> "feeds.conf.default"
echo "src-git-full luci https://github.com/immortalwrt/luci.git;openwrt-21.02" >> "feeds.conf.default"
echo "src-git-full routing https://github.com/openwrt/routing.git;openwrt-21.02" >> "feeds.conf.default"
echo "src-git-full telephony https://github.com/openwrt/telephony.git;openwrt-21.02" >> "feeds.conf.default"
