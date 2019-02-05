## jenkins + docker使用记录

1. tomcat只有在启动时才会将war包解压缩。

用法：jenkins使用ssh将刚推送的项目编译打包发送到服务器上面。服务器检测到项目文件发生改变，进行热更新。

应该是使用docker目录映射，docker重启来完成替换，然而这样会导致服务短时间不可用。

最终使用的部署方式为将打包好的war包部署到docker运行的tomcat容器中。



github推送项目到jenkins需要以下两点：

1. 取消防止跨站点伪造请求 csrf
2. 允许匿名用户读取

![img](file:///C:\Users\12494\AppData\Roaming\Tencent\Users\1249476676\QQ\WinTemp\RichOle\IKI98EBTAY~UTR$W}`T)`8U.png)



