# https://www.codewars.com/kata/5a2fd38b55519ed98f0000ce/powershell

function Multi-Table([int] $n) {
    $table = ""
    for ($i = 1; $i -le 10; $i++) {
        $table += "$i * $n = $($i * $n)"
        $table += $i -lt 10 ? "`n": ""
    }
    return $table
}

Multi-Table -n 5
