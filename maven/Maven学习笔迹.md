## Maven学习笔迹

### ant，maven都是项目构建工具。

1.普通的项目都是使用ant构建工具完成的。

2.maven项目都使用maven构建工具来完成。

**maven有一个最大的优点就是，当开发架构为分布式架构时，子系统之间可能会存在相互调用，就需要相互导入jar包，而maven可以在构建时，自动更新本地库里的jar包，自动将最新的依赖jar包打包到所需要的子系统。**

**maven还是一个依赖管理工具**。**当需要依赖包升降级时，maven会自动处理替换掉的包的依赖。**

maven项目有一个本地仓库，还有一个远程仓库。每次在pom文件中增加依赖时，会从本地仓库中检索是否存在，如果不存在则从远程仓库中获取。远程仓库可以设置。例如设置阿里云仓库。

<u>maven类似于node的npm</u>

<!--maven来自于犹太语的积累的意思-->

有个问题就是两个依赖包分别依赖于不同的log4j版本，会冲突吗？

有些公司会搭建maven私服，为了加快访问速度，或者提供公司内部项目依赖。

<u>maven官方仓库是为中央仓库。</u>

<u>maven会优先依赖于本地仓库</u>

不要依赖于ide的maven，如果存在多个ide会有多个maven库，占存储空间。D:/reposity已经有4个g了。

在settings.xml里配置<localreposity></localreposity>来配置本地仓库位置。

### mvn命令使用

<!--linux 命令 cd change directory-->

mvn archetype:generate 生成项目

使用mvn idea:idea mvn eclispe:eclipse 转换项目。

使用mvn package打包，mvn clean来清理之前打包的项目。



<!--maven项目只用多模块项目。父子项目实现的只是模板功能。-->

### 多模块的配置

1. 创建父项目是不需要选择骨架，直接创建。

多模块项目开发中，多人开发也会有模块之间的相互调用。



### 还需要了解的是一些配置：