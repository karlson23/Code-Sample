function ListofButtons()
	--note the image 'singleDOT' its an single transparent dot because the button class has 'Image' on its parameters and we need to provide an Image for it to work

	MainButton = Buttons('line',0,190,0,0,2000,900,'Assets/Icons/singleDOT.png') -- this button is the button you click to get points

	ShoppingCart = Buttons('line',1670,-5,0,0.4,205,190,'Assets/Icons/online-shop Icon.png') --Make sure to credit the artists for the image as it is a free asset '<a href="https://www.flaticon.com/free-icons/ecommerce" title="ecommerce icons">Ecommerce icons created by Freepik - Flaticon</a>'
end

function DrawListOfButtons( ... )
	MainButton:draw()

	ShoppingCart:draw()
end