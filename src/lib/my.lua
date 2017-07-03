--
-- Created by IntelliJ IDEA.
-- User: liuguozhu
-- Date: 2017/6/29
-- Time: 15:18
-- To change this template use File | Settings | File Templates.
--

local foo = {}

local function get_name()
    return "lucy"
end

function foo.greeting()
    print("hello  xxx" .. get_name())
end

return foo

