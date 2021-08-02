require 'gosu'

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


	def initialize
		puts "Bienvenu sur Wireworld!"
	end

end

Wireworld.new
