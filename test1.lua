print(type(print))
print(type(360))
print(type("hello world"))
print(type(true))
print(type(nil))

--nil 空
local num
print(num)
--number 
num = 100
print(num)
--boolean
local a = true
local b = 0
local c = nil

if a then
    print("a")
else
    print("b")
end

if b then
    print("b")
else
    print("not b")
end
if c then
    print("c")
else
    print("not c")
end

--number
local order = 3.99
local score = 98.01
print(math.floor(order))
print(math.ceil(score))
--string
local str1 = 'hello world'
local str2 = 'hello lua'
local str3 = [["add\name",'hello']]
local str4 = [=[string have a[[].\r\n]=]
print(str1)
print(str2)
print(str3)
print(str4)
--table
local corp = {
    web = "www.google.com",
    telephone = "12345678",
    staff = { "jack", "Scott", "Gary" },
    1008983,
    1232,
    [10] = 890,
    ['city'] = "Beijing"
}

print(corp.web) -->output:www.google.com
print(corp["telephone"]) -->output:12345678
print(corp[2]) -->output:100191
print(corp["city"]) -->output:"Beijing"
print(corp.staff[1]) -->output:Jack
print(corp[10])
--function
local function foo()
    print("in the function")
    local x = 10
    local y = 10
    return x + y
end
local a =foo
print(a())