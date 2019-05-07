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

### 3.1 Web标准的好处

