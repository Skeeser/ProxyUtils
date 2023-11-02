# ProxyUtils

My Linux proxy tools

<br>

## 功能特性

- 能够在 Linux 系统中用 shell 脚本开启和关闭代理
- 能够 Linux 系统使用git, 没有dns污染

<br>

## 软件架构

Linux

<br>

## 快速开始

### 依赖检查

确保局域网中有主机开启了梯子

<br>

### 构建

1. 先克隆本项目

```shell
cd ~
git clone git@github.com:Skeeser/ProxyUtils.git
```

2. 运行构建脚本

```shell
cd ./ProxyUtils
chmod +x ./build.sh && ./build.sh
```

3. 修改代理的 ip

先查看主机中梯子的 ip 和端口号

修改`~/ProxyUtils/proxy_config.sh`文件中的 ip 和端口号

```shell
vim ~/ProxyUtils/proxy_config.sh
```

<br>

### 运行

1. 开启代理

```shell
proxy_on
```

2. 关闭代理

```shell
proxy_off
```

3. 开启git代理
开启前确保开启代理
```shell
git_proxy_on
```

4. 关闭git代理
关闭前确保关闭代理
```shell
git_proxy_off
```

<br>

### 测试

```
curl www.google.com
```

<br>

## 使用指南

之后每次使用，只要执行**快速开始**中的**运行**即可

<br>


## 许可证

MPL 2.0
