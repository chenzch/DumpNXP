#!/bin/bash
SVD_DIR="./svd"
DUMP_DIR="./dump"

# 创建 dump 目录（如果不存在）
mkdir -p "$DUMP_DIR"

# 遍历所有 .svd 文件
for svdFile in "$SVD_DIR"/*.svd; do
    base=$(basename "$svdFile" .svd)
    gdbFile="$DUMP_DIR/$base.gdb"
    pyFile="$DUMP_DIR/$base.py"

    echo "Processing $svdFile"

    # 调用 java 命令生成 gdb 文件
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2gdb.xslt -o:"$gdbFile"

    # 调用 java 命令生成 py 文件
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2py.xslt -o:"$pyFile"
done
