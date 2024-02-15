Player = Object.extend(Object)

function Player:new(logo)
	self.x = love.mouse.getX()
	self.y = love.mouse.getY()
	self.w = 15
	self.h = 15

	self.logo = logo

	self.PointsPerClicks = 1
end

return Player