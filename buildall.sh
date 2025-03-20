#!/bin/bash
SVD_DIR="./svd"
DUMP_DIR="./dump"

# Create dump directory if it doesn't exist
mkdir -p "$DUMP_DIR"

# Iterate over all .svd files
for svdFile in "$SVD_DIR"/S32K3*.svd "$SVD_DIR"/S32M27*.svd; do
    base=$(basename "$svdFile" .svd)
    gdbFile="$DUMP_DIR/$base.gdb"
    pyFile="$DUMP_DIR/$base.py"

    echo "Processing $svdFile"

    # Call java command to generate gdb file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/K3svd2gdb.xslt -o:"$gdbFile"

    # Call java command to generate py file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2py.xslt -o:"$pyFile"
done

for svdFile in "$SVD_DIR"/S32K1*.svd "$SVD_DIR"/S32M24*.svd; do
    base=$(basename "$svdFile" .svd)
    gdbFile="$DUMP_DIR/$base.gdb"
    pyFile="$DUMP_DIR/$base.py"

    echo "Processing $svdFile"

    # Call java command to generate gdb file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/K1svd2gdb.xslt -o:"$gdbFile"

    # Call java command to generate py file
    java -cp "./bin/xmlresolver-5.2.2.jar:./bin/saxon-he-12.5.jar" net.sf.saxon.Transform -t -s:"$svdFile" -xsl:./xslt/svd2py.xslt -o:"$pyFile"
done
