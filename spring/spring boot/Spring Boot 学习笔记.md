### Spring Boot 学习笔记

	spring boot基于spring framework（javaee开发框架），springboot是一种快速构建应用的框架，而spring cloud是构建spring boot分布式应用的工具，也就是云应用。

	spring boot2.0基于spring framework5.0，jdk8，全新特性webflux。web flux支持申明式函数编程，响应式编程，异步编程 aio。	



spring boot webmvc 自动装配有一个类实现了 servletcontainerinitializer，基于servlet3.0+规范，实现类路径下包的扫描注册servlet。这个类继承了AbstractAnnotationConfigDispatcherServlet。



spring framework自动装配的实现是基于@Configuration @Enablexxx 模块装配 WebMvcconfigurer。

spring boot 是通过WebApplicationInitializer以及xxxAutoConfiguraiton来配置。



不要发呆了，认清现实吧，努力一点，改变一点，不能再陷更深了。