dt = love.timer.getDelta()
Object = require 'Libs/classes'
sti = require 'Libs/sti'




Points = require 'Points'
points = Points(love.graphics.newFont('Assets/Fonts/Futura Bold/Futura Bold.otf', 8),920,30)

BackgroundClass = require 'GameBackgroundClass' 

Player = require 'PlayerClass' -- Player Class
player = Player() -- the player

Buttons = require 'ButtonClass' -- button class

UpgradeClass = require 'UpgradeClass' -- the upgrade Class / not the upgrade functions where it holds all the upgrades
upgradeClass = UpgradeClass() -- this is the main GUI that will show when the player clicks the shopping cart button



require 'Playerinputs' -- playerManager

require 'ListOfGameBackgrounds' -- list of ListOfGameBackgrounds

require 'ListOfButtons' -- list of Buttons

require 'pointFunctions'

require 'CollisionManager' -- CollisionManager

function love.load()
	ListOfGameBackgrounds()
	ListofButtons()
end

function love.update(dt)
	PlayerUpdate(dt)
	pointsReAlign()
end

function love.draw()
	DrawGameBackgrounds()

	points:draw()

	PlayerDraw()

	DrawListOfButtons()
end