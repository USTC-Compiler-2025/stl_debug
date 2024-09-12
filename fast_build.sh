#!/bin/bash

# 设置脚本的执行目录
CUR_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

# 创建 build 目录并进入该目录
mkdir -p "$CUR_DIR/build"
cd "$CUR_DIR/build" || exit

# 运行 cmake 配置项目
cmake ..

# 运行 make 进行编译
make -j4

# 使用 sudo 安装编译结果
make install