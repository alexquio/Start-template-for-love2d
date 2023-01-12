-- you can add global variable here, like TILE_SIZE or something like that

WINDOW_TITLE = 'Game' -- change it to whatever you want
WINDOW_WIDTH = 960 -- width of your window
WINDOW_HEIGHT = 540 -- height of your window

-- require libraries, dont change this
sti = require 'libraries/sti' -- load map from tiled library
windfield = require 'libraries/windfield' -- physics library
anim8 = require 'libraries/anim8' -- animetion library
camera = require 'libraries/camera' -- camera library
flux = require 'libraries/flux' -- tween library

-- add your images here
images = {
  -- <name of asset> = love.graphics.newImage(<path to image>) 
}

-- add your scene here
scenes = {
  -- <name of scene> = require <path to scene>
  game  = require 'scenes/game'
}
scene = 'game' -- scene name

-- simple function to switch scene
function loadScene(name)
  scene = name
  scenes[scene]:init()
end
