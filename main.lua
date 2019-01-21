-- Cette ligne permet d'afficher des traces dans la console pendant l'éxécution
io.stdout:setvbuf('no')

-- Empèche Love de filtrer les contours des images quand elles sont redimentionnées
-- Indispensable pour du pixel art
love.graphics.setDefaultFilter("nearest", "nearest")

-- Cette ligne permet de déboguer pas à pas dans ZeroBraneStudio
if arg[#arg] == "-debug" then require("mobdebug").start() end

--------------------------------------------------------------

--                       LOAD MODULE                        --

--------------------------------------------------------------



function love.load()

end

function love.update(dt)

end


function love.keypressed(key)
   
end

function love.draw()
 
end