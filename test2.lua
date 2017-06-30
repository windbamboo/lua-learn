print(1 + 2)
print(5 / 10)
print(5.0 / 10)
print(2 ^ 10)

local num = 1543;
print(num % 2)
print(num % 2 == 1)
print(num % 5 == 0)

print(1 < 2)
print(1 == 2)
print(1 ~= 2)
local a, b = true, false
print(a == b)

local a = { x = 1, y = 0 }
local b = { x = 1, y = 0 }
if a == b then
    print("a==b")
else
    print("a~=b")
end

local c = nil
local d = 0
local e = 100

print(c and d) -->打印 nil
print(c and e) -->打印 nil
print(d and e) -->打印 100
print(c or d) -->打印 0
print(c or e) -->打印 100
print(not c) -->打印 true
print(not d) -->打印 false
--string
print("hello" .. "world")
print(0 .. 1)
str1 = string.format("%s-%s", "hello", "world")
print(str1)

str2 = string.format("%d-%s-%.2f", 123, "world", 1.21)
print(str2)





local function test()
    local tabFiles = {
        [3] = "test2",
        [6] = "test3",
        [4] = "test1"
    }
    for k, v in pairs(tabFiles) do
        print(k, v)
    end
end

test()



local a, b = 1, 2
local x, y = 3, 4
local i = 10
local res = 0
res = a + i < b / 2 + 1 -->等价于res =  (a + i) < ((b/2) + 1)
res = 5 + x ^ 2 * 8 -->等价于res =  5 + ((x^2) * 8)
res = a < y and y <= x -->等价于res =  (a < y) and (y <= x)

