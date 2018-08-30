# Rekols's Emacs

我的 Emacs 配置.

## 最低版本支持

Emacs 26.1

## 编译 Emacs

```
$ git clone -b master git://git.sv.gnu.org/emacs.git

$ ./autogen.sh

$ ./configure

$ make

$ sudo make install
```

## 依赖

[SF Mono](https://github.com/ZulwiyozaPutra/SF-Mono-Font) 字体

## 插件

## 特点

## 快捷键

* s 为 Win 键
* C 为 Ctrl 键
* M 为 Alt 键

## Buffer (缓冲区)
功能名 | 快捷键
:--- | ---
Less (只读模式) | M-l
打开缓冲区列表 | C-x C-b
关闭缓冲区 | C-x k
关闭选中以外缓冲区 | C-x 1 或者 C-x c
切换光标所在缓冲区 | C-x o
水平分屏 | C-c h
垂直分屏 | C-c v
跳转到Dired | C-h

## 文本编辑
功能名 | 快捷键
:--- | ---
向上滚动一行 | s-K
向下滚动一行 | s-J
全选 | C-x h
撤销 | C-/
重做 | C-?
向前删除 | M-o

## Dired (文件管理器)
功能名 | 快捷键
:--- | ---
新建文件 | E
搜索名称 | S
上一级目录 | q
打开文件或目录 | e
文件大小 | s
重命名 | n

## Other
功能名 | 快捷键
:--- | ---
root打开 | s-f
有道翻译 | C-a
终端 | M-t
