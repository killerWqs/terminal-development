### 咕泡学院spring framework源码分析

spring官网对spring framework的介绍：

> The Spring Framework provides a comprehensive programming and configuration model for modern Java-based enterprise applications - on any kind of deployment platform.
>
> A key element of Spring is infrastructural support at the application level: Spring focuses on the "plumbing" of enterprise applications so that teams can focus on application-level business logic, without unnecessary ties to specific deployment environments.
>
> Spring Framework为现代基于Java的企业应用程序提供了全面的编程和配置模型 - 在任何类型的部署平台上。
>
> Spring的一个关键要素是应用程序级别的基础架构支持：Spring专注于企业应用程序的“管道”，以便团队可以专注于应用程序级业务逻辑，而无需与特定部署环境建立不必要的联系。

#### spring framework的特点：

- 轻量级：配置简单，api简单
- 面向bean：编写简单的无状态bean
- 松耦合：利用ioc实现依赖注入来解耦合
- 与主流第三方框架集合
- 设计模式：spring使用了很多设计模式

##### AOP面向切面编程：

是一种编程思想。他允许程序员对横切关注点或者横切典型的职责分界线的行为（例如日志管理和事务管理）进行模块化。AOP的核心构造是切面，他将那些影响多个类的行为封装到可重用的模块中。

AOP和IOC是补充性的技术，他们都运用模块化的方法解决企业应用程序开发中的复杂问题。

**切面是声明式编程。**

<u>声明式编程：声明式编程是以数据结构的形式来表达程序执行的逻辑。它的主要思想是告诉计算机应该做什么，但不指定具体要怎么做。</u>

<u>命令式编程就是命令式编程的主要思想是关注计算机执行的步骤，即一步一步告诉计算机先做什么再做什么，就是平常编写的程序逻辑。</u>

<u>函数式编程：函数式编程是种编程方式，它将电脑运算视为函数的计算。函数编程语言最重要的基础是λ演算（lambda calculus），而且λ演算的函数可以接受函数当作输入（参数）和输出（返回值）。和指令式编程相比，函数式编程强调函数的计算比指令的执行重要。</u><u>函数式编程更加注重于函数（指令的集合）。</u>

javascript 主要以函数为一等公民，js中class只是function的语法糖。

lambda表达式就是一个匿名函数，他可以使用函数作为参数，并且可以返回函数。

![1542723062498](C:\Users\12494\AppData\Local\Temp\1542723062498.png)

spring mvc执行流程



![1542805648609](C:\Users\12494\AppData\Local\Temp\1542805648609.png)

spring mvc rest内容协商