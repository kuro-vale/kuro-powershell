# https://www.codewars.com/kata/5a2be17aee1aaefe2a000151/powershell

function array_plus_array($arr1,$arr2){
    return ($arr1 + $arr2 | Measure-Object -Sum).Sum
}

array_plus_array -arr1 1,2,3 -arr2 1,2,3
