require 'gosu'

$tick = 0

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

class Cellule
	def initialize(x, y, etat)
	   @x = x
	   @y = y
	   @etat = etat
	end
end

class Wireworld
	
include Cellule
@@Etat = {
	tete: ">",
	queue: "-",
	vide: " ",
	conduteur: "x"
}.frozen

@@Regles = def regles(tete)

	while($tick)
	    $tick += 1
	end

end
	
   def initialize(config)
      puts "Bienvenu sur Wireworld!"
      @config = config
	   @config.each |c| do
	   end
      @@Regles(tete)	   
   end

end

Wireworld.new
