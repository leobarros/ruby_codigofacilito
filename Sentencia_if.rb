class HolaMundo	
	def initialize()
	end

	def saluda()
		hora = 8
		if hora < 12
			puts "Buenos dias"
			puts "Ten un excelente dia"
		else
			puts "Buenas tardes"
		end
		
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
