class Window < Gosu::Window

	def initialize
		super(600,300,false)
		@player = Player.new(self)
	end

	def draw
		@player.draw
	end
	
	
end