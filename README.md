# ProxyUtils
My Linux proxy tools







## 功能特性

能够在Linux系统中用shell脚本开启和关闭代理







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
./build.sh
```

3. 修改代理的ip

先查看主机中梯子的ip和端口号

修改`proxy_config.sh`文件中的ip和端口号

```
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





## 使用指南

之后每次使用，只要执行快速开始中的运行即可










## 许可证

MPL 2.0
