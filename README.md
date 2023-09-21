# ProxyUtils

My Linux proxy tools

## 功能特性

能够在 Linux 系统中用 shell 脚本开启和关闭代理

## 软件架构

Linux

## 快速开始

### 依赖检查

确保局域网中有主机开启了梯子

### 构建

1. 先克隆本项目

```
cd ~
git clone git@github.com:Skeeser/ProxyUtils.git
```

2. 运行构建脚本

```
cd ./ProxyUtils
chmod +x ./build.sh && ./build.sh
```

3. 修改代理的 ip

先查看主机中梯子的 ip 和端口号

修改`~/ProxyUtils/proxy_config.sh`文件中的 ip 和端口号

```
vim ~/ProxyUtils/proxy_config.sh
```

### 运行

开启代理

```
proxy_on
```

关闭代理

```
proxy_off
```

### 测试

```
curl www.google.com
```

## 使用指南

之后每次使用，只要执行**快速开始**中的**运行**即可

## Git 代理设置

如果想要使用 git 代理
运行

```
cd ./ProxyUtils
chmod +x ./git_proxy.sh && ./git_proxy.sh
```

## 许可证

MPL 2.0
