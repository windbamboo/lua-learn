--
-- Created by IntelliJ IDEA.
-- User: Sundy
-- Date: 2017/6/28
-- Time: 23:24
-- To change this template use File | Settings | File Templates.
--
local chinese = 65

if chinese >= 90 then
    print("A")
elseif chinese >= 80 then
    print("B")
elseif chinese >= 70 then
    print("C")
else
    print("D")
end

x = 1
sum = 0
while x < 100 do
    sum = sum + x
    x = x + 1
end
print(sum)

local t = { 1, 2, 3, 4, 5, 6, 7, 8 }
local i
for i, v in ipairs(t) do
    if v == 5 then
        print("index[" .. i .. "] have right value[11]")
        break
    end
    print("v="..v)
end





