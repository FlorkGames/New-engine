function onCreate()
	-- background shit
	makeLuaSprite('STARVED_GARFIELD', 'STARVED_GARFIELD', -600, -300);
	setScrollFactor('STARVED_GARFIELD', 0.9, 0.9);
	
	

	

	addLuaSprite('STARVED_GARFIELD', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end