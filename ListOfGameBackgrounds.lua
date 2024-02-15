function ListOfGameBackgrounds()
	--loads games backgrounds
	mainBackground = BackgroundClass(0,0,2,2,'Assets/GameBackground/GameBackground Assets/Incremental game main Map.lua') -- The games Main Background 
end

function DrawGameBackgrounds()
	mainBackground:draw()
end