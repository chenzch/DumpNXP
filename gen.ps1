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

# ָ��Ҫ����ĳ�ʼ�ļ�
$inputFile = $args[0]

# ���ú�����ʼ����
Read-IncludeFile $inputFile
