function onEvent(name,value1,value2)
	if name == 'Hide Hud' then
	
		if value1 == '1' then
						doTweenAlpha('GUItween', 'camHUD', 0, 0.2, 'linear');
		end
	
		if value1 == '2' then
						doTweenAlpha('GUItween', 'camHUD', 1, 0.2, 'linear');
		end
	end
	end	