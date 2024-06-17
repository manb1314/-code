--- Created by  喵喵汪汪
--- DateTime: 2024/6/17 下午8:43
---

--[[local a = io.read("n")
if a > 5 then
    print("输入数字大于5")
elseif a < 5 then
    print("输入数字小于5")
else
    print("输入数字为5")
end
]]

--[[function wait(seconds)
    local endTime = os.time() + seconds
    while os.time() < endTime do
    end
end]]

--[[function abc()
    print("你好，我嘞个豆")
end

repeat
    local a = io.read("n")
    local b = "Helloworld"
    if a > 5 then
        print("输入数字大于5")
    elseif a < 5 then
        print("输入数字小于5")
    else
        print("输入数字为5")
    end
    if a == 5 then
        print(b)
    end
until a > 100]]

--[[a = 1
c = "今天是2024/6/"
d = 17
b = "祝你有一天的好心情"
for i = 1, 5 do
    a = a + 1
    d = d + 1
    print(a - 1 ,c,d - 1,b)
    wait(3)
    if i == 5 then
        wait(1)
        print("以后也会好")
    end
end]]

--[[local a = 1
while a < 5 do
    a = a + 1
    print(a - 1)
end
print(a)]]