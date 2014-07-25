class HolaMundo	
	def initialize()
	end

	def saluda()
		prueba = 1
		if prueba == 2
			puts "la variable es 2"
		else
			puts "la variable no es 2"
		end

		# esse if else é mais demonstrativo. Podemos usar elsif
		# no caso acima
		if prueba > 2
			puts "la variable es mayor a 2"
		else
			puts "la variable es menor que 2"
		end

		if prueba < 2
			puts "la variable es mayor a 2"
		else
			puts "la variable es menor que 2"
		end

		if not prueba > 2 # posso escrever not ou !
			puts "la variable es mayor a 2"
		else
			puts "la variable es menor que 2"
		end

		prubeDos = 2

		if prueba == 1 and prubeDos == 2
			puts "Correcto"
		else
			puts "Incorrecto"
		end

		if prueba == 0 or prubeDos == 4
			puts "Correcto"
		else
			puts "Incorrecto"
		end




	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
