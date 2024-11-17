param (
    [string]$svdFileName,
    [string]$gdbFileName
)

# 定义 SaxonHE 的路径（请根据你的安装路径进行更改）
$saxonPath = ".\bin\xmlresolver-5.2.2.jar;.\bin\saxon-he-12.5.jar"

$svdFileName = ".\svd\S32K312_M7.svd"
$xsltFilenName = ".\xslt\svd2gdb.xslt"
$gdbFileName = ".\dump\S32K312_M7.gdb"

# 检查输入的文件名是否以 .SVD 结尾（忽略大小写）
if (-not $svdFileName.EndsWith(".SVD", [StringComparison]::OrdinalIgnoreCase)) {
    Write-Host "错误：文件名必须以 .SVD 结尾"
    exit 1
}

# 运行 SaxonHE
java -cp $saxonPath net.sf.saxon.Transform -t -s:$svdFileName -xsl:$xsltFilenName -o:$gdbFileName

Write-Host "处理完成：$svdFileName -> $gdbFileName"
