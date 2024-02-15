Points = Object.extend(Object)

function Points:new(font,x,y,w,h,AmountOfPoints)
	self.font = love.graphics.newFont('Assets/Fonts/Futura Bold/Futura Bold.otf', 120)

	self.x = x
	self.y = y 
	self.w = w 
	self.h = h

	self.AmountOfPoints = 0

	self.PointIsAlignedAndIsBelow100 = true

	self.PointIsAlignedAndIsBelow999 = true
end



function Points:draw()
	love.graphics.push('all')
	love.graphics.setColor(0,0,0)
	love.graphics.setFont(self.font)
	self.font:setFilter('nearest','nearest')
	love.graphics.print(self.AmountOfPoints,self.x,self.y,self.w,self.h)
	love.graphics.pop()
end

return Points