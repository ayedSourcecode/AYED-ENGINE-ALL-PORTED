

function onCreate()
    makeLuaText('healthText', 'Health : ' .. math.floor(getProperty("health") * 50), 0, 900)
    setTextColor('healthText', 'red')
    addLuaText('healthText')
    setTextSize('healthText', 30);
end
function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    setTextString('healthText', 'Health : ' .. math.floor(getProperty("health") * 50))
end

