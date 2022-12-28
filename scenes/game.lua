-- normal scene template, rewrite this template to your scene, if you dont have these function in your scene, it will broke
local s = {}

-- when scene start, this function runs
function s:init()
end

-- when scene update, this function runs
function s:update(dt)
end

-- when scene draw, this function runs
function s:draw()
end

-- mouse pressed then this function runs
function s:mousepressed(x, y, button, istouch, presses)
end

-- same for key here
function s:keypressed(key)
end

-- do not delete this bad boy here
return s
