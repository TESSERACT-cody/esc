cd $env:USERPROFILE\Desktop
$folder = "QUEEN_CD"
New-IsoFile -FromClipboard:$false -Path "$env:USERPROFILE\Desktop\QUEEN_CD.iso" -BootFile $null -Media CDR -Title "QUEEN CD" -SourcePath $folder
