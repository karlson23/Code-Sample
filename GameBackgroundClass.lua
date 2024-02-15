GameBackground = Object.extend(Object)

function GameBackground:new(x,y,w,h,map)
	self.x = x 
	self.y = y 
	self.w = w 
	self.h = h 

	self.map = sti(map)
end

function GameBackground:draw()
	self.map:draw(self.x,self.y,self.w,self.h)
end

return GameBackground