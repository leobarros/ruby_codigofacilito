
class HolaMundo	
	def initialize()
	end

	def saluda()
		#Esses exemplos fazem a mesma coisa.
		puts *(1..10)

		(11..20).each {|i| 
			puts i}

		21.upto(30) { |i|
			puts i}

		puts # para criar uma linha em branco

		#Números na forma decrescente
		10.downto(1) {|i|
			puts i}

		puts
		#Times
		10.times { |i|
			puts i}

	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
