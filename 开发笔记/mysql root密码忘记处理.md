## mysql8 root密码忘记处理

#vim /etc/my.cnf 添加skip-grant-table

#systemctl restart mysqld.service

#mysql –u root

mysql> flush privileges;

Query OK, 0 rows affected (0.00 sec)

 mysql 新设置用户或更改密码后需用flush privileges刷新MySQL的系统权限相关表，否则会出现拒绝访问，还有一种方法，就是重新启动mysql服务器，来使新设置生效。

mysql> alter user'root'@'localhost' IDENTIFIED BY 'MyNewPass@123'; 

 【mysql8.0以上密码策略限制必须要大小写加数字特殊符号，我之前用mysqladmin,set,update，参考修改root密码的前人：http://www.cnblogs.com/liufei88866/p/5619215.html】

