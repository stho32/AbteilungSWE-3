$directory = Join-Path $PSScriptRoot Source
Set-Location $directory

$dateiliste = Get-ChildItem -Path $directory *.md -Recurse | ForEach-Object {
    $_.Fullname.Replace($directory + "/", "")
} | Where-Object { $_ -ne "index.md" } | Sort-Object

$dateiliste

