function onCreatePost()
    makeLuaText("message", "Optimized By OptiMaxwell", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")
    setTextFont('message', 'arial 1.ttf');       
    makeLuaText("engineText", "- INDIE CROSS B SIDE -", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setTextFont('engineText', 'arial 1.ttf');       
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end