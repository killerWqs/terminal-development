### Spring security 学习笔记：

spring security 使用 责任链模式，与maven类似![1541832486880](C:\Users\12494\AppData\Local\Temp\1541832486880.png)

记住我功能就是使用cookie存储一个token，在server端存储到数据库中。他为什么没有存到session中呢？

我之前一直在思考已登录验证如何实现，就是每次在调用服务前执行一次查询，进行验证。



使用PersistentTokenRepositry来记录用户token，每当用户在其他地方登录的时候，token会随着改变，当前用户会在请求时因为重新token对不上，所以会跳转至登录页面。

所以应该使用token作为用户识别信息，而不是使用id，夏恒就是使用id，所以无法实现禁止用户重复登录。

#### 记住我功能启用：

``` java
http.rememberMe().tokenRepository(tokenRepository).tokenValiditySeconds(60 *  60 * 2).userDetailsService(userDetailsService());
```

使用第三方登录：spring-social

使用oauth协议授权，oauth保存着用户的身份信息，token有效时间，作用范围。相比于传统的授权获取所有权限。

![1541846649829](C:\Users\12494\AppData\Local\Temp\1541846649829.png)

授权码模式：

![1541847578544](C:\Users\12494\AppData\Local\Temp\1541847578544.png)

