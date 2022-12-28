-- you dont need to care about this file
function love.load()
  require 'settings'
  
  -- start scene goes here, change it if you want
  loadScene('game')
  
  love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT)
  love.window.setTitle(WINDOW_TITLE)
end

function love.update(dt)
  scenes[scene]:update(dt)
end

function love.draw()
  scenes[scene]:draw()
end

function love.mousepressed(x, y, button, istouch, presses)
  scenes[scene]:mousepressed(x, y, button, istouch, presses)
end

function love.keypressed(key)
  scenes[scene]:keypressed(key)
  
  -- if you dont need exit game when escape key pressed, just delete this if statement
  if key == 'escape' then
    love.event.quit()
  end
end
