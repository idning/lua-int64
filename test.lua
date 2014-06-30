int64 = require "int64"

print(int64.tostring(int64.new "\1\2\3\4\5\6\7\8"))


a = 1 + int64.new(1)
b = int64.new "\16" + int64.new("9",10)
print(int64.tostring(a,10), int64.tostring(b,2))
print("+", a+b)
print("-", int64.tostring(a-b,10))
print("*", a*b)
print("/", a/b)
print("%", a%b)
print("^", a^b)
print("==", a == b)
print(">", a > b)
print("#", #a)

x = int64.new('9223372036854775806', 10)
               
print(int64.tostring(x, 10))
x = x+1
print(int64.tostring(x, 10))


