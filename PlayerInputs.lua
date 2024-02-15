function PlayerUpdate(dt)
	player.x = love.mouse.getX()
	player.y = love.mouse.getY()
end


function PlayerDraw()
	love.graphics.rectangle('line',player.x,player.y,player.w,player.h) -- Rectangle for Collision detection
end
