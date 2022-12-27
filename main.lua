function love.load()
  require 'settings'
  
  loadScene(1)
  
  love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT)
  love.window.setTitle(WINDOW_TITLE)
end

function love.update(dt)
  scenes[scene]:update(dt)
end

function love.draw()
  scenes[scene]:draw()
end

function love.keypressed(key)
  if key == 'escape' then
    love.event.quit()
  end
end
