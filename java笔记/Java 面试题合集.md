## Java 面试题合集

### 对java的理解：

核心：首先，java是一门面向对象的语言，java程序的编写是以类为基本的单位进行的，而程序的运行是通过对类的实例化对象的不同操作来完成的。除此以外，java还是一门跨平台的语言，因为jvm虚拟机针对不同的平台提供了不同的实现以此来消除系统间的差异，而java代码是运行在jvm虚拟机上的，不需要做任何修改就能够运行。嗯。。。java还有一个可以自动进行垃圾回收的收集器（GC)，不需要程序员手动进行垃圾回收，减轻负担。



### 三种类加载器：

1. 核心类加载器（Bootstrap classloader）加载 jre_home/lib 的rt.jar,resources.jar,charsets.jar
2. 扩展类加载器（Extension classloader）加载 jre_home/lib/ext 的扩展类
3. 应用类加载器（Application classloader）加载 自己编写的类（一般的ide可以自己设置）



### String  StringBuffer StringBuilder区别：

（1）**字符修改上的区别（主要）**

- String：不可变字符串；
- StringBuffer：可变字符串、效率低、线程安全；
- StringBuilder：可变字符序列、效率高、线程不安全；

（2）**初始化上的区别，**String可以空赋值，后者不行，报错



### HashMap的源码，实现原理，以及JDK8中对HashMap做了怎样的优化？

**时间复杂度**：评估执行程序所需的时间。可以估算出程序对处理器的使用程度。 
**空间复杂度**：评估执行程序所需的存储空间。可以估算出程序对计算机内存的使用程度。

常见的时间复杂度，按数量级递增排列依次为：常数阶O(1)、对数阶O(log2n)、线性阶O(n)、线性对数阶O(nlog2n)、平方阶O(n^2)、立方阶O(n^3)、k次方阶O(n^k)、指数阶O(2^n)。

n指的是基本语句的执行次数。算法中执行次数最多的那条语句就是基本语句，通常是最内层循环的循环体。

#### 常见的数据结构的时间复杂度：

**数组**：采用一段连续的存储单元来存储数据。对于指定下标的查找，时间复杂度为O(1)；通过给定值进行查找，需要遍历数组，逐一比对给定关键字和数组元素，时间复杂度为O(n)，当然，对于有序数组，则可采用二分查找，插值查找，斐波那契查找等方式，可将查找复杂度提高为O(logn)；对于一般的插入删除操作，涉及到数组元素的移动，其平均复杂度也为O(n)

**线性链表**：对于链表的新增，删除等操作（在找到指定操作位置后），仅需处理结点间的引用即可，时间复杂度为O(1)，而查找操作需要遍历链表逐一进行比对，复杂度为O(n)

**二叉树**：对一棵相对平衡的有序二叉树，对其进行插入，查找，删除等操作，平均复杂度均为O(logn)。

**哈希表**：相比上述几种数据结构，在哈希表中进行添加，删除，查找等操作，性能十分之高，不考虑哈希冲突的情况下，仅需一次定位即可完成，时间复杂度为O(1)，接下来我们就来看看哈希表是如何实现达到惊艳的常数阶O(1)的。



我们知道，数据结构的物理存储结构只有两种：**顺序存储结构**和**链式存储结构**。HashMap采用的是链地址法。



**哈希表是通过数组加链表的方式存储结构。他对元素的定位是通过哈希函数计算出在数组中的位置，然后在通过查找链表的方式进行查找元素。**

**哈希冲突的解决方案有多种:开放定址法（发生冲突，继续寻找下一块未被占用的存储地址），再散列函数法，链地址法，<u>而HashMap即是采用了链地址法，也就是数组+链表的方式</u>**。

JDK8 对hashmap的优化就是当数组中里链表达到一定的长度是就将链表转化为红黑树：

```java
Node<K,V> e; K k;
if (p.hash == hash &&
    ((k = p.key) == key || (key != null && key.equals(k))))
    e = p;
else if (p instanceof TreeNode)
    e = ((TreeNode<K,V>)p).putTreeVal(this, tab, hash, key, value);
else {
    // 在此处循环找到最后的位置处的node 如果查找次数超过了TREEIFY_THRESHOLD就进行树化
    for (int binCount = 0; ; ++binCount) {
        if ((e = p.next) == null) {
            p.next = newNode(hash, key, value, null);
            if (binCount >= TREEIFY_THRESHOLD - 1) // -1 for 1st
                treeifyBin(tab, hash);
            break;
        }
        if (e.hash == hash &&
            ((k = e.key) == key || (key != null && key.equals(k))))
            break;
        p = e;
    }
}
if (e != null) { // existing mapping for key
    V oldValue = e.value;
    if (!onlyIfAbsent || oldValue == null)
        e.value = value;
    afterNodeAccess(e);
    return oldValue;
```

红黑树的查找效率要比链表高：o(logn) < o(n)



### HashMap是如何扩容的，为什么都是2的N次幂？

### HashMap,HashTable,ConcurrentHashMap的区别？

### 引用博客：

#### **HashTable**

- 底层数组+链表实现，无论key还是value都**不能为null**，线程**安全**，实现线程安全的方式是在修改数据时锁住整个HashTable，效率低，ConcurrentHashMap做了相关优化
- 初始size为**11**，扩容：newsize = olesize*2+1
- 计算index的方法：index = (hash & 0x7FFFFFFF) % tab.length

#### **HashMap**

- 底层数组+链表实现，可**以存储null键和null值**，线程**不安全**
- 初始size为**16**，扩容：newsize = oldsize*2，size一定为2的n次幂
- 扩容针对整个Map，每次扩容时，原来数组中的元素依次重新计算存放位置，并重新插入
- 插入元素后才判断该不该扩容，有可能无效扩容（插入后如果扩容，如果没有再次插入，就会产生无效扩容）
- 当Map中元素总数超过Entry数组的75%，触发扩容操作，为了减少链表长度，元素分配更均匀
- 计算index方法：index = hash & (tab.length – 1)

#### **ConcurrentHashMap**

- 底层采用分段的数组+链表实现，线程**安全**
- 通过把整个Map分为N个Segment，可以提供相同的线程安全，但是效率提升N倍，默认提升16倍。(读操作不加锁，由于HashEntry的value变量是 volatile的，也能保证读取到最新的值。)
- Hashtable的synchronized是针对整张Hash表的，即每次锁住整张表让线程独占，ConcurrentHashMap允许多个修改操作并发进行，其关键在于使用了锁分离技术
- 有些方法需要跨段，比如size()和containsValue()，它们可能需要锁定整个表而而不仅仅是某个段，这需要按顺序锁定所有段，操作完毕后，又按顺序释放所有段的锁
- 扩容：段内扩容（段内元素超过该段对应Entry数组长度的75%触发扩容，不会对整个Map进行扩容），插入前检测需不需要扩容，有效避免无效扩容

**<u>Hashtable是线程安全的，它的方法是同步的，可以直接用在多线程环境中。而HashMap则不是线程安全的，在多线程环境中，需要手动实现同步机制。</u>**

**锁分段技术**：首先将数据分成一段一段的存储，然后给每一段数据配一把锁，当一个线程占用锁访问其中一个段数据的时候，其他段的数据也能被其他线程访问。 

ConcurrentHashMap提供了与Hashtable和SynchronizedMap不同的锁机制。Hashtable中采用的锁机制是一次锁住整个hash表，从而在同一时刻只能由一个线程对其进行操作；而ConcurrentHashMap中则是一次锁住一个桶。

------

## 自我介绍：

​	思路：个人信息基本介绍，在校经历，实习经历。

​	个人信息基本介绍：大家好，我叫吴桥生，今年21岁， 是成贤学院软件工程专业的一名大四的学生，将在明年6月份毕业。

​	在校经历：在学校里曾加入校团委宣传部，随部长在学校内宣传各种活动。在学习方面，自学了javase基础，spring，springmvc，mybatis等框架，对前端html，css，js也有一定的了解。会使用mysql数据库。其他方面，通过了大学英语六级。

​	实习经历：大三暑假在南京夏恒网络有限公司实习了两个月。参与了两个app项目的开发，负责的是后台管理系统的编写，以及app页面及功能的编写。

很荣幸能够参加这次的面试。

## 实习经历：

易企绘项目总结：

​	我所做的模块，商户的发布任务，工人的抢任务模块，以及任务后续的处理流程，结账等操作。