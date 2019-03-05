树莓派时钟模块设置
===================

## 需要先安装 wiringPi

[安装 wiringPi 说明](http://wiringpi.com/download-and-install/)

## 设置时钟 

```
# 编译
make

# 设置系统时间到时钟模块

./ds1302 -sdsc

# 同步时钟模块时间到系统

sudo ./ds1302 -slc

```
