# https://www.codewars.com/kata/5f70c883e10f9e0001c89673/powershell

function flip([char] $dir, [int[]] $arr) {
    if ($dir -eq 'L') {
        return $arr | Sort-Object -Descending
    }
    elseif ($dir -eq 'R') {
        return $arr | Sort-Object
    }
    else {
        return "Please enter a valid direction ('L' or 'R')"
    }
}
