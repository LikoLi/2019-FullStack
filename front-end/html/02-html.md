# HTML 02

## Table

表格现在还是较为常用的一种标签, 但不是用来布局，常见处理、显示表格式数据。

### 创建表格

在HTML网页中， 想要创建表格, 就需要使用表格相关的标签。创建表格的基本语法格式如下:

```html
<table>
  <tr>
  	<td>单元格内容</td>
    <td>单元格内容</td>
  </tr>
  <tr>
  	<td>单元格内容</td>
    <td>单元格内容</td>
  </tr>
</table>
```

在上面的语法中包含三对HTML标签，分别为`<table></table>`、`<tr></tr>`、`<td></td>`, 他们是创建表格的基本标签，缺一不可，下面对他们进行具体地解释

```
1. table 用于定义一个表格
2. tr用于定义表格中的一行, 必须嵌套在table标签中，在table中包含几对tr，就有几行表格。
3. <td></td>： 用于定义表格中的单元格，必须嵌套在<tr></tr>标签中，一对<tr></tr>中包含几对<td></td>,就表示该行中有多少列(或多少个单元格)。
```

注意:

	1. `<tr></tr>`中只能嵌套`<td></td>`
 	2. `<td></td>`标签, 它就像一个容器， 可以容纳所有的元素

### 表格属性

| 属性名      | 含义                                     | 常用属性值          |
| ----------- | ---------------------------------------- | ------------------- |
| border      | 设置表格的边框(默认border="0"无边框)     | 像素值              |
| cellspacing | 设置单元格与单元格边框之间的空白间距     | 像素值(默认为2像素) |
| cellpadding | 设置单元格内容与单元格边框之间的空白距离 | 像素值(默认为1像素) |
| width       | 设置表格的宽度                           | 像素值              |
| height      | 设置表格的高度                           | 像素值              |
| align       | 设置表格在网页中的水平对齐方式           | left，center，right |

### 表头标签

表头一般位于表格的第一行或第一列，其文本加粗居中。设置表头非常简单, 只需要表头标签`<th></th>`替换相应的单元格标签`<td></td>`即可。

### 表格结构

​	在使用表格进行布局时, 可以将表格划分为头部、主体和页脚(页脚因为有兼容性问题, 我们不在赘述)，具体 如下所示:

​	`<thead></thead>`：用于定义表格的头部。

​	必须位于`<table></table>`标签中, 一般包含网页的logo和导航等头部信息。

​	`<tbody></tbody>`: 用于定义表格的主体。

​	位于`<table></table>`标签中，一般包含网页中除头部和底部之外的其他内容。

### 表格标题

**表格的标题: caption**

**定义和用法**

caption元素定义表格标题。

```html
<table>
  <caption>我是表格标题</caption>
</table>
```

caption标签必须紧随table标签之后。只能对一个表格定义一个标题。通常这个标题会被居中于表格之上。

### 合并单元格

跨行合并: rowspan

跨列合并: colspan

合并单元格的思想:

​	将多个内容合并的时候，就会有多余的东西，把它删掉。例如把3个td合并成一个，那么多余了2个，需要删掉。

​	公式: 删除的个数 = 合并的个数 - 1

​	合并的顺序: 先上 先左

### 总结表格

1. 表格提供了HTML中定义表格式数据的方法.
2. 表格中由行中的单元格组成。
3. 表格中没有列元素，列的个数取决于行的单元格个数。
4. 表格不要纠结于外观，那是CSS的作用。






