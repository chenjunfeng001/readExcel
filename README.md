# Python3读取CSV，Excel文件生成SQL脚本

# Python 文件夹遍历和文件查找
## 代码实现
```
import os
import os.path
rootdir =   "/Users/li"#     # 指明被遍历的文件夹
query = "xxxxxxxxx"
def walk_all_files(rootdir,query):
    for parent,dirnames,filenames in os.walk(rootdir):   #for循环自动完成递归枚举  #三个参数：分别返回1.父目录（当前路径） 2.所有文件夹名字（不含路径） 3.所有文件名字
        for dirname in dirnames:                         #输出文件夹信息
            #print "parent is:" + parent
            #print "dirname is :" + dirname
            pass

        for filename in filenames:                       #输出文件信息
            #print "parent is :" + parent
            #print "filename is:" + filename
            #print "the full name of the file is :" + os.path.join(parent,filename)
            is_file_contain_word(os.path.join(parent,filename),query)
def is_file_contain_word(file_,query_word):
    #print 1111111
    if query_word in open(file_).read() :
        print file_
        filecontext = open(file_).read()
        lines = filecontext.split('\n')                 # python打印关键词所在行
        for line in lines:
            if query_word in line:
                print line
walk_all_files(rootdir,query)
print "done"
```

```
please explain os.walk() :
walk()方法语法格式如下：
os.walk(top[, topdown=True[, onerror=None[, followlinks=False]]])os.walk(top[, topdown=True[, onerror=None[, followlinks=False]]])
参数
    top -- 根目录下的每一个文件夹(包含它自己), 产生3-元组 (dirpath, dirnames, filenames)【文件夹路径, 文件夹名字, 文件名】。
    topdown --可选，为True或者没有指定, 一个目录的的3-元组将比它的任何子文件夹的3-元组先产生 (目录自上而下)。如果topdown为 False, 一个目录的3-元组将比它的任何子文件夹的3-元组后产生 (目录自下而上)。
    onerror -- 可选，是一个函数; 它调用时有一个参数, 一个OSError实例。报告这错误后，继续walk,或者抛出exception终止walk。
    followlinks -- 设置为 true，则通过软链接访问目录。

返回值

该方法没有返回值。
```