### Git 分布式版本管理工具

与svn区别：

1. git是一个分布式版本管理工具，svn是一个集中式版本管理工具。
2. svn是增量式管理文件系统，而git是快照式管理工具。
   - 增量式指的是每次提交修改时，都只保存提交的修改。
   - 快照式都会保存所有文件。
3. git可以对团队外开发者贡献的代码进行审核（git是linux之父用来管理linux开源社区的工具）。
4. 可以避免单点故障。

linus进行linux开源软件管理时过于繁琐，2005年liuns使用c语言开发了一个分布式管理系统：git。

主体程序开发只是用了两周，一个月后linux系统代码有git管理。



Git优势：

1. 大部分操作在本地完成，不需要联网。
2. 完整性保证。
3. 尽可能添加数据而不是删除或者修改数据。
4. 分支操作非常快捷流畅。
5. 与linux命令全面兼容。

Git官网：https://git-scm.com/



git有三个区：工作区，暂存区，本地库

在工作区中使用 git add --> git add --> 暂存区 --> git commit --> 本地库

github和码云实际上就是远程库，相当于一个备份吧，除此之外还有个功能就是团队协作，代码分享。



本地库与远程库的关系：

​				<--merge pull request<-----

​				|		跨团队协作	|

本地库-->push-->远程库 -->fork-->远程库-->clone,pull-->本地库



#### 基本操作：

1. 本地库初始化	

	git init

	Initialized empty Git repository in C:/Users/12494/Desktop/.git/

	在linux中以点开头的目录都是隐藏目录。

​	.git是本地库相关的子目录和文件。

   2.设置签名(设置到了.git/config)

​	git config user.name killerWqs

​	git config user.email 1249476676@qq.com

​	形式

​	用户名：tom

​	Email 地址： 1249476676@qq.com

​	作用：区分不同开发人员的身份，和账号密码没有任何关系。

​	命令：

​		项目级别/仓库级别：git config

​		系统用户级别：git config --global

​		优先级：就近原则，如果有项目级别的签名则使用项目级别的签名，如果没有则使用windows用户的签			   				名。如果都没有是不允许的，那么问题来了怎会没有呢？

**show status**用来查看状态

3. 使用git add 将文件提交到暂存区

   可以使用git rm --cached <file> -r从缓存区中移除文件。

4. git commit提交到本地仓库中

第一次添加文件时需要使用git add 文件，修改文件时直接使用git commit

git commit -m <message> <file> 就不用进vim编辑器了。

5. git log（最完整的信息） 查看提交记录

   --pretty 参数

   ```c
   $ git log
   commit f18bce8c3490ad20b75ae7786142d7f3ec544da0 (HEAD -> master)
   Author: killerWqs <1249476676@qq.com>
   Date:   Sat Oct 20 16:06:15 2018 +0800
   第二次修改
   
   commit 8dd9a6b44aa6faa6f7f37fc9963eb3f516bf026c
   Author: killerWqs <1249476676@qq.com>
   Date:   Sat Oct 20 15:57:55 2018 +0800
   提交学习笔记 maven系列
   ```

   --pretty=oneline

   --oneline

   还有git reflog命令查看（可以查看多次提交之间的信息）

   ```
   $ git reflog
   f18bce8 (HEAD -> master) HEAD@{0}: commit: 第二次修改
   8dd9a6b HEAD@{1}: commit (initial): 提交学习笔记 maven系列
   ```

   HEAD是当前版本的指针，回退版本其实就是移动这个指针。

   HEAD@{1} 其中的数字就是指移动到目标版本所以移动的距离。

6. 版本前进后退

   基于索引值操作：git reset --hard #{hash}

   使用git ls-files查看仓库中文件



