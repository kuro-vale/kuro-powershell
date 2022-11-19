function Get-Mumbling($s) {
    $s.ToCharArray() 
    | ForEach-Object { ([string]$_).ToUpper() + ([string]$_ * $i++).ToLower() } 
    | Join-String -Separator "-"
}

# A-Bb-Ccc
Get-Mumbling -s "abc"
