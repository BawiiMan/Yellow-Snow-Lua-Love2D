local Game = {}


function Game:load()
    self.background_image = love.graphics.newImage( "images/background.png")
end

function Game:draw()
    love.graphics.draw(self.background_image)
end