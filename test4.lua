--
-- Created by IntelliJ IDEA.
-- User: liuguozhu
-- Date: 2017/6/29
-- Time: 11:38
-- To change this template use File | Settings | File Templates.
--

print("hello world")
local m = math.max(1, 5)

function test()
    print("Hello World")
end

test2 = function()
    print("test2")
end

test()
test2()

local function max(a, b)
    local temp = nil
    if a > b then
        temp = a
    else
        temp = b
    end
    return temp
end

local m = max(11, 88);
print(m)
print(max(11, 88))

local function func()
    print("no parameter")
end

func()

student = {
    name = "Sundy",
    age = 12,
    male = false,
    height = 171,
    say = ""
}


function student.say(a, b, c)
    print(string.format("%d-%d-%d", a, b, c))
end

student.say(1, 2, 3)

local function swap(a, b)
    local temp = a
    a = b
    b = temp
    print("----------------")
    print(a, b)
end

local x = "hello"
local y = 20
swap(x, y)
print(x, y)

local function fun1(a, b)
    print(a, b)
end

local function fun2(a, b, c, d)
    print(a, b, c, d)
end

local x = 1
local y = 2
local z = 3
fun1(x, y, z)
fun2(x, y, z)

local function func(...)
    local temp = { ... }
    local ans = table.concat(temp, ",")
    print(ans)
end

func(1, 2)
func(1, 2, 3, 4)


local function change(arg)
    arg.width = arg.width * 2
    arg.height = arg.height * 2
    return arg
end

local rectangle = { width = 20, height = 15 }

print("before change:", "width =", rectangle.width,
    "height =", rectangle.height)
rectangle = change(rectangle)
print("after change:", "width =", rectangle.width,
    "height =", rectangle.height)



function change(arg) --change鍑芥暟锛屾敼鍙橀暱鏂瑰舰鐨勯暱鍜屽锛屼娇鍏跺悇澧為暱涓�鍊�
    arg.width = arg.width * 2 --琛╝rg涓嶆槸琛╮ectangle鐨勬嫹璐濓紝浠栦滑鏄悓涓�涓〃
    arg.height = arg.height * 2
end

-- 娌℃湁return璇彞浜�
local rectangle = { width = 20, height = 15 }
print("before change:", "width = ", rectangle.width,
    " height = ", rectangle.height)
change(rectangle)
print("after change:", "width = ", rectangle.width,
    " height =", rectangle.height)

local s, e = string.find("hello world", "llo")
print(s, e)

local function swap(a, b)
    return b, a
end

local x = 1
local y = 29
a, b = swap(x, y)
print(a, b)

function init()
    return 1, "lua"
end

x = init()
print(x)

x, y = init()
print(x, y)

x, y, z = init()
print(x, y, z)

local function init()
    return 1, "lua"
end

local x, y, z = init(), 2
print(x, y, z)

local a, b, c = 2, init() -- init 鍑芥暟鐨勪綅缃湪鏈�鍚庯紝姝ゆ椂杩斿洖 1 鍜� "lua"
print(a, b, c)

local function init()
    return 1, "lua"
end

print(init(), 2)
print(2, init())


local function init()
    return 1, "lua"
end

print((init()), 2) -->output 1 2
print(2, (init())) -->output 2 1


local function run(x, y)
    print('run', x, y)
end

local function attack(targetId)
    print('targetId', targetId)
end

local function do_action(method, ...)
    local args = { ... } or {}
    method(unpack(args, 1, table.maxn(args)))
end

do_action(run, 1, 2)

do_action(attack, 1111)

--
      






