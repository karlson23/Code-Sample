UpgradeBoard = Object.extend(Object)

function UpgradeBoard:new(line,x,y,w,h,color,image)
	self.line = 'line'

	self.x = x
	self.y = y
	self.w = w
	self.h = h
	
	self.color = color
	self.image = image
end

function UpgradeBoard:draw()
	love.graphics.rectangle(self.line,self.x,self.y,self.w,self.h)
end

return UpgradeBoard