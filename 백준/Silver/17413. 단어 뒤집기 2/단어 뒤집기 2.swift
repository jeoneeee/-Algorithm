
var input = readLine()!
var a = ""
var b = "" //output

for i in input {
    if i == "<" {
        if a.isEmpty {
            a += String(i)
        } else {
            b += String(a.reversed())
            a = "<"
        }
    } else if i == ">" {
        a += String(i)
        b += a
        a = ""
    } else if i == " " {
        if a.first == "<" {
            a += String(i)
        } else {
            b += String(a.reversed()) + " "
            a = ""
        }
    } else {
        a += String(i)
    }
}

if !a.isEmpty {
    b += String(a.reversed())
}

print(b)
