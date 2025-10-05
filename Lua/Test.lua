print(_VERSION)
local Vector3 = require("Vector3")
local CFrame = require("CFrame")

local v3 = Vector3.new(1, 0, 1)
print(v3.magnitude)
print(#v3)

local a = Vector3.new(2, 0, 0)
local b = Vector3.new(1, 0, 1)

local c = b:Cross(a)
print(c)
print(math.deg(b:Angle(a)))

local x = Vector3.new(1, 2, 3.00000001) * 1e9
local y = Vector3.new(1, 2, 3) * 1e9

print(x)
print(y)
print(x == y)
print(x:FuzzyEq(y))

x = CFrame.new(Vector3.new(1, 2, 3), Vector3.new(4, 5, 6))
y = CFrame.new(Vector3.new(1, 2, 3), Vector3.new(4, 5, 6))
print(x)
print(y)
print(x == y)
print(x:FuzzyEq(y))

local z = y * CFrame.angles(0, math.rad(31), 0)
print(z:AngleBetween(y))

x = CFrame.lookAlong(Vector3.new(), Vector3.new(1, 0, 1))
--x = CFrame.new()
print(x)
print(x.lookVector) -- sqrt(2)/2, 0 sqrt(2)/2
print(x.rightVector) -- -sqrt(2)/2, 0, sqrt(2)/2
print(x.upVector) -- 0, 1, 1