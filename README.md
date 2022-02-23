# weisport-manual
**介绍**

小米运动刷步数手动版是基于weipyweb库进行开发的一个刷步数镜像，通过python编写小米运动刷步数，然后weipyweb进行渲染成网页！

**使用**

首先将项目的源代码下载下来，之后也是最重要的，要先打开manual.py这个文件，在里面找到“填写你的token”这个字眼，之后你要在推送网站http://pushplus.hxtrip.com/
上申请一个token，将token填写进去就可以完成推送！！！
可以使用docker-compose在此目录下构建镜像以及开启容器，我已经把配置文件也上传到github了，直接使用docker-compose up -d就可以直接构建，默认的是本地801端口映射到容器的80。如果有其他需求的可以自己修改manual.py项目源代码！

**原因**

为什么要写这个呢？

主要原因还是因为这些天学了docker，然后就行学以致用，然后看到网上很多的这种刷步数都是有广告，而且部分也不安全。并且自动版刷步数的还是要付费，个人感觉明明很简单的功能商业化，感觉不爽。然后之前看到了pywebio，可以通过写py代码构建网页，然后因为这个pywebio部分界面不太好看，我就去美化了一下，也就是二开了。由于时间有限以及没怎么看懂pywebio的代码，所以二开的也没改啥，希望以后有时间再去看看改改吧。个人觉得这个pywebio是十分不错的开源库的！

**演示站**

这个演示站用的是小水管服务器，所有希望大家手下留情，不要cc和ddos，只作为演示使用，谢谢。

[演示站](http://120.78.219.248:801/)

**Docker镜像**

我也已经把此项目构建的镜像上传到了docker的官方镜像库中，大家也可以看下面的链接去部署这个docker镜像！

[https://hub.docker.com/r/acloudtwei/weisport-manual](https://hub.docker.com/r/acloudtwei/weisport-manual)

**作者联系方式**

微信：Acloudtwei

如果觉得源码不错的话可以给个start⭐嘛

