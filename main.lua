function love.draw()
	love.graphics.draw(romack, 300, 200)
end

function love.load()
	romack = love.graphics.newImage("images/romack.png")
	fight_audio = love.audio.newSource("audio/fight.ogg")
	love.audio.play(fight_audio)
end

function hello_world()
	love.graphics.print('Hello World', 400, 300)
end
