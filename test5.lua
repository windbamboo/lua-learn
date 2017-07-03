--
-- Created by IntelliJ IDEA.
-- User: liuguozhu
-- Date: 2017/6/29
-- Time: 16:24
-- To change this template use File | Settings | File Templates.
--
print(string.upper("abc"))
print(string.lower("ABC"))

print(string.byte("abc", 1, 3))
print(string.byte("abcdefg", 3)) -- 缺少第三个参数，第三个参数默认与第二个相同，此时为 3
print(string.byte("abc"))

