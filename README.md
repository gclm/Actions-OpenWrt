# OpenWrt 在线编译

## 固件发布:

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/gclm/Actions-OpenWrt?style=for-the-badge&label=固件下载)](https://github.com/gclm/Actions-OpenWrt/releases/latest)

### 固件源码来源

- hanwckf-[hanwckf/immortalwrt-mt798x](https://github.com/hanwckf/immortalwrt-mt798x).

```bash
git clone -b openwrt-21.02 --depth=1 https://github.com/hanwckf/immortalwrt-mt798x
```

- k9_package-[kiddin9/openwrt-packages](https://github.com/kiddin9/openwrt-packages.git).

```bash
git clone --depth=1 https://github.com/kiddin9/openwrt-packages.git
```

### 固件初始配置

- 默认管理IP:`192.168.33.1`
- 用户名:`root`
- 密码:`设置首次登录后台密码为空（进入openwrt后自行修改密码）`

### 参考资料

- hanwckf大佬 mt798x 闭源仓库 - [hanwckf/immortalwrt-mt798x](https://github.com/hanwckf/immortalwrt-mt798x)
- 237大佬 mt798x 闭源仓库 - [padavanonly/immortalwrt-mt798x](https://github.com/padavanonly/immortalwrt-mt798x)
- hanwckf大佬 mt798x uboot 仓库 - [hanwckf/bl-mt798x](https://github.com/hanwckf/bl-mt798x)
