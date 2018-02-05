--Draw the display
function love.draw()
	love.graphics.print("Hi, hows it going? I'm Macki", 10, 10)
	love.graphics.draw(romack, 300, 200)
end

--Load Assets
function love.load()
	local myfont = love.graphics.newFont(45)
	love.graphics.setFont(myfont)
	--love.graphics.setColor(0,0,0,255)
	--love.graphics.setBackgroundColor(255,153,0)
	romack = love.graphics.newImage("images/romack.png")
	fight_audio = love.audio.newSource("audio/fight.ogg")
	love.audio.play(fight_audio)
end

--Update Event
function love.update(dt)
--do the maths here
end
