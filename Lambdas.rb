
class HolaMundo	
	def initialize()
	end

	def saluda()
		lamb = lambda{"HolaMundo"}
		puts lamb.call

		#também pode ser
		puts lambda{"HolaMundo"}.call

		n = lambda{|numero| numero + 1}
		puts n.call(1)

		nombre = lambda do | n |
			if n == 'Leonardo'
				return 'Hola Leonardo'
			else
				return 'Hola anonimo'
			end
		end
		puts nombre.call('Leo')
	end
		
end

objeto = HolaMundo.new()
objeto.saluda
gets()
