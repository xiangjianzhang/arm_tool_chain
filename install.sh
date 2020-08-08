##########################################################################
# Copyright (C), 2020, Sugon Information Industry Co., Ltd.
# Author: jianzhang
#
# @file    install.sh
# @author  向建章
# @date:    2020.08.08
# @brief:  简介
# @note:   初版
#########################################################################
#!/bin/bash

echo  "PATH+=:$(pwd)/aarch64-linux-gnu/bin/" >> ~/.bashrc
echo  "PATH+=:$(pwd)/arm-linux-gnueabi/bin/" >> ~/.bashrc

