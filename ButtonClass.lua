Button = Object.extend(Object)

function Button:new(rectangleLine,x,y,w,h,CollisionW,CollisionH,Image)
	self.x = x 
	self.y = y 
	self.w = w 
	self.h = h

	--This is the vars for the collision rectangle of each button
	--I made the 'Button Class' have seperate Width and Height to change its shape because of the scaling in love.graphics.draw / example if I wanted to scale a drawings images I would also change the rectangles size

	self.CollisionW = CollisionW
	self.CollisionH = CollisionH

	self.rectangleLine = rectangleLine --this manages if the collision hitbox line is 'fill' or 'line'
	self.image = love.graphics.newImage(Image)
end

function Button:draw()
	love.graphics.rectangle(self.rectangleLine,self.x, self.y,self.CollisionW,self.CollisionH)
	love.graphics.draw(self.image,self.x,self.y,self.w,self.h)
end

return Button