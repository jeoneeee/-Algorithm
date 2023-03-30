var a = Int(readLine()!)!
print((a % 4 == 0 && a % 100 != 0) || a % 400 == 0 ? 1 : 0)