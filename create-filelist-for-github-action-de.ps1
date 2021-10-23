$directory = $PSScriptRoot 
Set-Location $directory

$dateiliste = Get-ChildItem -Path $directory *_de.md -Recurse | ForEach-Object {
    $_.Fullname.Replace($directory + "/", "")
} | Where-Object { $_ -ne "README.md" } | Sort-Object

$dateiliste -join " "

