# https://www.codewars.com/kata/5715eaedb436cf5606000381/powershell

function Get-SumOfPositive($NumberArray)
{
    return ($NumberArray | Where-Object {$_ -gt 0} | Measure-Object -Sum).sum
}

Get-SumOfPositive -NumberArray 1, -2, 3, 4, 5
