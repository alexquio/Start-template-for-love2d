WINDOW_TITLE = 'Game' -- change it to whatever you want
WINDOW_WIDTH = 960 -- width of your window
WINDOW_HEIGHT = 540 -- height of your window

-- require libraries, dont change this
sti = require 'libraries/sti'
windfield = require 'libraries/windfield'
anim8 = require 'libraries/anim8'
camera = require 'libraries/camera'
flux = require 'libraries/flux'

-- add your images here
images = {
  -- <name of asset> = love.graphics.newImage(<path to image>) 
}

-- add your scene here
scenes = {
  -- name of your scene and require file
  game  = require 'scenes/game'
}
scene = 'game' -- scene name

-- simple function to switch scene
function loadScene(name)
  scene = name
  scenes[scene]:init()
end
