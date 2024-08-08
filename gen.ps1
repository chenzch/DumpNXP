function Read-IncludeFile {
    param(
        [Parameter(Mandatory=$true)][string]$filePath,
        [string]$prefix
    )
    if (Test-Path $filePath) {
        Get-Content $filePath | ForEach-Object {
            if ($_ -match "^(?<prefix>\s*)#include\s+(?<filename>\S+)") {
                $includeFile = $matches.filename
                $prefixsub = $matches.prefix
                if (-not [string]::IsNullOrEmpty($prefix)) {
                    $prefixsub = $prefix + $prefixsub
                }
                Read-IncludeFile $includeFile $prefixsub
            } elseif ($_ -match "^#rem") {
            } else {
                Write-Output "$prefix$_"
            }
        }
    }
}

# 指定要处理的初始文件
$inputFile = $args[0]

# 调用函数开始处理
Read-IncludeFile $inputFile
