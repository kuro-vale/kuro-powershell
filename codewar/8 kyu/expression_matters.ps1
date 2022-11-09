# https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/powershell

function ExpressionMatter([int] $a, [int] $b, [int] $c) {
    return ($a * $b * $c), ( $a + $b + $c), ( ($a + $b) * $c), ( $a * ($b + $c)) | Sort-Object | tail -1
}

ExpressionMatter -a 5 -b 4 -c 2
