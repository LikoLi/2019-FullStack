# Shell Function
## 1. 自动Push代码到Git仓
### 1.1 打开.zshrc
> vim ~/.zshrc

    注意: 我是用的是iTerm2
    
### 1.2 文件最后面加入如下代码
```shell
# 目前暂不支持自定义commit信息, 后面考虑加上。
function push() {
    if (( $# == 0));then
        git add .
        git commit -m 'Auto push'
        git push
    else
        echo "git add $*"
        git add $*
        git commit -m 'Auto push'
        git push
    fi
}
```    

### 1.3 生效配置
> source ~/.zshrc

### 1.4 使用方式
- 推送所有文件到Git仓中    

    > push    
- 推送某个文件到Git仓中

    > push README.md
- 推送某类文件到Git仓中

    > push *.java
    