--
-- Created by IntelliJ IDEA.
-- User: liuguozhu
-- Date: 2017/6/29
-- Time: 15:19
-- To change this template use File | Settings | File Templates.
--
package.path = './src/?.lua;/home/resty/?.lua;'    --搜索lua模块
package.cpath = './src/?.so;'        --搜索so模块
local fp = require("my")
fp.greeting()