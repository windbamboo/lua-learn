--
-- Created by IntelliJ IDEA.
-- User: liuguozhu
-- Date: 2017/6/29
-- Time: 15:18
-- To change this template use File | Settings | File Templates.
--

local foo ={}

local function getname()
    return "lucy"
end

function foo.greeting()
    print("hello"..getname())
end

return foo

