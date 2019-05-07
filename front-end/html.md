# HTML

## 1.认识网页

​	网页代码 -> 浏览器渲染 -> 用户眼中的页面

## 2.常见浏览器介绍

​	浏览器是网页运行的平台, 常见的浏览器有IE、火狐(Firefox)、谷歌(Chrome)、Safari和Opera等。我们平时称之为五大浏览器。

### 2.1 查看浏览器占有的市场份额

​	点击查看: http://tongji.baidu.com/data/browser

### 2.2 浏览器内核(https://www.cnblogs.com/mimifeng/p/9542404.html)

​	浏览器内核又可以分成两部分：渲染引擎(layout engineer 或者 Rendering Engine)和JS引擎。

​	渲染引擎 它负责取得网页的内容(HTML、XML、图像等)、整理讯息(例如加入CSS等)，以及计算网页的显示方式，然后输出到显示器或者打印机。

![img](https://images2018.cnblogs.com/blog/406386/201808/406386-20180827151828294-885184104.gif)

| 浏览器  | 渲染内核                  | JS引擎                                                    |
| ------- | ------------------------- | --------------------------------------------------------- |
| IE/Edge | Trident(<=IE10)；EdgeHTML | JScript(<IE9)；Chakra(IE9+及Edge)                         |
| Safari  | Webkit/Webkit2            | JSCore/Nitro(4+)                                          |
| Chrome  | Chromium(Webkit)；Blink   | V8                                                        |
| Firefox | Gecko                     | SpiderMonkey(<3.0)；TraceMonkey(<3/6)；JaegerMonkey(4.0+) |
| Opera   | Presto；Blink             | Futhark(9.5-10.2)；Carakan(10.5+)                         |

## 3. Web标准

​	通过以上浏览器内核不同, 我们知道他们工作原理、解析肯定不同，显示就会有差别.

​	Web代码 -> 通过Web标准 -> 展示统一内容

### 3.1 Web标准的好处

	1. 让Web的发展前景更广阔
 	2. 内容能被更广泛的设备访问
 	3. 更容易被搜索引擎搜索
 	4. 降低网站流量费用
 	5. 是网站更易于维护
 	6. 提高页面浏览速度

3.2 Web标准构成

​	Web标准不是某一个标准，而是有W3C和其他标准化组织制定的一系列标准的集合。主要包括结构（Structure）、表现（Presentation）和行为（Behavior）三个方面。

 - 结构标准：结构用于对网页元素进行整理和分类，主要包括XML和XHTML两个部分。

 - 样式标准：表现用于设置网页元素的版式、颜色、大小等外观样式，主要指的是CSS。

 - 行为标准：行为是指网页模型的定义及交互的编写，主要包括DOM和ECMAScript两个部分。

   

   理想状态我们的源码: .html .css .js

## 4. HTML初识

​	HTML(Hyper Text Markup Language)超文本标记语言，主要是通过HTML标签对网页中的文本、图片、声音等内容进行描述。

​	注意：体会 文本 标签 语言 几个词语

### 4.1 HTML骨架格式

```HTML
<html> <!--标签-->
  <head>
    <title></title>
  </head>
  <body>
    xxx
  </body>
</html>
<!--
1. html标签: 作用所有html中标签的一个根节点。
2. head标签：用于存放: title,meta,base,style,script,link。注意在head标签中我们必须设置的标签是title。
3. title标签：让页面拥有一个属于自己的标题
4. body标签：页面在的主题部分，用于存放所有的html标签：p,h,a,b,u,i,s,em,del,ins,strong,img
-->
```

### 4.2 HTML标签分类

​	在HTML页面中，带有"< >"符号的元素被称为HTML标签，如上面提到的<html>、<head>都是HTML标签。所谓标签就是放在"< >"标签符中表示某个功能的编码命令，也称为HTML标签或HTML元素。

#### 4.2.1 双标签

​	<标签名>内容</标签名>

​	该语法中"<标签名>"表示该标签的作用开始，一般称为"开始标签(start tag)"，"</标签名>"表示该标签的作用结束, 一般称为"结束标签(end tag)"。和开始标签相比, 结束标签只是在前面加了一个关闭符"/"。

> 比如<body>我是文字</body>

#### 4.2.2 单标签

​	<标签名 />

​	单标签也称为空标签, 是指用一个标签符号即可完整地描述某个功能的标签。

> 比如<br />

### 4.3 HTML标签关系

#### 4.3.1 嵌套关系

```html
<head>
  <title></title>
</head>
```



#### 4.3.2 并列关系

```html
<head>
  
</head>
<body>
  
</body>
```

 

## 5. 文档类型<!DOCTYPE>

> `<!DOCTYPE html>`

​	这个标签就是告诉我们使用html5版本。

	<!DOCTYPE> 标签位于文档的最前面, 用于向浏览器说明当前文档使用那种HTML或XHTML标准规范, 必须在开头处使用<!DOCTYPE>标签为所有的XHTML文档指定XHTML版本和类型, 只有这样浏览器才能按指定的文档类型进行解析。
	注意: 一些老网站可能用的还是老的文档类型，比如XHTML之类的，但是我们学的是HTML5，而且HTML5的文档兼容性很好(向下兼容原则)，所以大家放心的使用HTML5的文档类型就好了。

## 6. 字符集

> `<meta charset="UTF-8">`

	- utf-8是目前最常用的字符集编码方式, 常用的字符集编码方式还有gbk和gb2312.
	- gb2312简单中文 包括6763个汉字
	- BIG5 繁体中文 港澳台等用
	- GBK包含全部中文字符 是GB2312的拓展，加入对繁体字的支持，兼容GB2312
	- UTF-8则包含全世界所有国家需要用到的字符。

