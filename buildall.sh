#!/bin/bash
SVD_DIR="./svd"
DUMP_DIR="./dump"

# Create dump directory if it doesn't exist
mkdir -p "$DUMP_DIR"

# Iterate over all .svd files
for svdFile in "$SVD_DIR"/*.svd; do
    base=$(basename "$svdFile" .svd)
    gdbFile="$DUMP_DIR/$base.gdb"
    pyFile="$DUMP_DIR/$base.py"

    echo "Processing $svdFile"

    # Call java command to generate gdb file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2gdb.xslt -o:"$gdbFile"

    # Call java command to generate py file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2py.xslt -o:"$pyFile"
done

# java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:./svd/S32K388_M7.svd -xsl:./xslt/svd2gdb.xslt -o:./dump/S32K388_M7.gdb

# java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:./svd/S32K388_M7.svd -xsl:./xslt/svd2py.xslt -o:./dump/S32K388_M7.py
