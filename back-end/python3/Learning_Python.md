# Python学习
https://www.liaoxuefeng.com/wiki/1016959663602400/1017063826246112
## 1. 输入和输出
### 1.1 输入
print()函数也可以接受多个字符串，用逗号“,”隔开，就可以连成一串输出，遇到逗号“,”会输出一个空格。

```python
    print('The quick brown fox', 'jumps over', 'the lazy dog') //输出
```
print()也可以打印整数，或者计算结果

```python
    print(100 + 200)
```
### 1.2 输出
```python
    name = input()
```

### 1.3 小练习
```python
    name = input()
    print('hello,', name)
    
    name = input('Please enter your name: ') # 带提示的输入
    print('hello,', name)
    
    a = input("please enter a number:") # 1
    b = input("please enter anther number:") # 2

    print(a, '+', b , '=', a + b) # 1 + 2 = 12
```

## 2.Python基础
- python语法采用缩进的方式, 一般使用4个空格
- `#` 开头的是注释
- `:` 当语句以`:`结尾时, 缩进语句视为代码库
- python`大小写敏感`
### 2.1 数据类型和变量

