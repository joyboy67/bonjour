require 'gosu'

tick = 0

# Gosu 

class GameWindow < Gosu::Window
   def initialize
     super 576, 576
     self.caption = 'Wireworld'
     @board_manager = BoardManager.new
     @mouse_button_pressed = false
   end
end

#

class Wireworld

@@Etat = {
	tete: ">",
	queue: "-",
	vide: " ",
	conduteur: "x"
}.frozen

@@Regles = def regles(tete)

	while(tick)
	end

end
	
   def initialize(config)
      puts "Bienvenu sur Wireworld!"
      @etat = @@Etat
      @config = config
   end

end

Wireworld.new
