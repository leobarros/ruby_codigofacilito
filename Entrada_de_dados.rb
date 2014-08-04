
class HolaMundo	
	def initialize()
	end

	def saluda()
		nombre = ARGV[0]
		#puts "Dame tu nombre"
		#nombre = gets.chomp
		print "Hola "+ nombre +"\n"
		#na versão 1.9.3 não funcionou o + e sim a ,
	end
end

objeto = HolaMundo.new()
objeto.saluda
#gets() não sendo necessário com o ARGV
