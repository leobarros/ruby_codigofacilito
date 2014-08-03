
class HolaMundo	
	def initialize()
	end

	def saluda()
		for i in ('a'..'z')
			print i + ' '
		end
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
