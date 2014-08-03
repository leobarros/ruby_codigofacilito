
class HolaMundo	
	def initialize()
	end

	def saluda()
		i =10
		if i > 0
			print "La variable es positiva\n"
		elsif  i < 0
			print "La variable es negativa\n"
		else
			print "La variable es 0\n"
		end
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
