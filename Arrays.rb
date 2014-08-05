
class HolaMundo	
	def initialize()
	end

	def saluda()
		arreglo = [1,2,4]
		print arreglo, "\n"
		arreglo << "nuevo valor"
		print arreglo, "\n"

		print arreglo[-1], "\n"

		arreglo.push("mas uno nuevo valor")

		print arreglo, "\n"

	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
