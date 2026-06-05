# 离线包和大文件说明

GitHub 代码仓库只保存 Ansible 代码、文档、图片和小文件。完整部署需要下载 Release 里的 `linux_ansible_full.zip`。

完整包 SHA256：

```text
63EAE2C5143811F85AFECF875A1B422D18E548A9564CEB08F9588FB1ED38CF79
```

下面这些大文件不放入 Git 历史，但已包含在完整包中：

- JDK 8 和 JDK 17 RPM
- RuoYi 前后端源码、构建工具和部署包
- WordPress、phpMyAdmin、ZrLog 和静态站点部署包
- Tomcat、Node.js、PHP Redis 扩展等离线依赖

系统安装镜像不包含在完整包中。请通过麒麟软件官方渠道或组织内部正版镜像库获取：

- [麒麟软件官方镜像下载页面](https://eco.kylinos.cn/partners/mirror.html?class_id=1&query_key=V10)
- [同版本 Kylin V10 SP3 2303 x86_64 ISO 官方直链](https://distro-images.kylinos.cn:8802/web_pungi/download/share/vYTMm38Pkaq0KRGzg9pBsWf2c16FUwJL/Kylin-Server-V10-SP3-General-Release-2303-X86_64.iso)

```text
Kylin-Server-V10-SP3-General-Release-2303-X86_64.iso
文件大小: 4,578,914,304 字节（约 4.26 GiB）
SHA256: 7E89F3C7DD9454F458A48969A1689EE4002335E839F67A999ACD28D4007E11E7
```
