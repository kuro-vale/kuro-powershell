# https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/powershell

function Get-CenturyFromYear ([int]$year) {
    return [Math]::Ceiling($year / 100)
}

Get-CenturyFromYear -year 2001
