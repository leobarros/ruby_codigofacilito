$exemplo = "Ola Mundo!"

class HolaMundo
	def initialize()
		@exemplo = "Soy una variable de instancia"
		$exemplo = "Foi modificado a variavel"
	end
	def saluda()
		exemplo = "Soy una variable local"
		puts exemplo
		puts @exemplo
		puts $exemplo
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
