$directory = Join-Path $PSScriptRoot Source
Set-Location $directory

$dateiliste = Get-ChildItem -Path $directory *.md -Recurse | ForEach-Object {
    $_.Fullname.Replace($directory + "/", "")
} | Where-Object { $_ -ne "index.md" } | Sort-Object

if (Test-Path "../output") {
    Remove-Item "../output" -Recurse -Force
}

New-Item "../output" -ItemType Directory

pandoc ($dateiliste) -o ../output/abteilungswe-v3.pdf `
    --toc `
    -V toc-title:"Inhaltsverzeichnis" `
    -V linkcolor:blue `
    -V geometry:a4paper `
    -V geometry:margin=2cm `
    -V fontsize=12pt `
    --pdf-engine=xelatex `
    --template=_tools/template.tex

