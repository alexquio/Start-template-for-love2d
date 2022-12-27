WINDOW_TITLE = 'Game' -- change it to whatever you want
WINDOW_WIDTH = 960 -- width of your window
WINDOW_HEIGHT = 540 -- height of your window

-- require libraries
sti = require 'libraries/sti'
windfield = require 'libraries/windfield'
anim8 = require 'libraries/anim8'
camera = require 'libraries/camera'
flux = require 'libraries/flux'

-- add your scene here
scenes = {
  require 'scenes/game'
}
scene = 1

function loadScene(i)
  scene = i
  scenes[scene]:init()
end
