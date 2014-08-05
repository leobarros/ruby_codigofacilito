
class HolaMundo	
	def initialize()
	end

	def saluda()
		ejemplo = [1, 2, 3, 4, 5, 6]

		for i in ejemplo
			puts i
		end

		puts # cria uma linha em branco

		#obteremos o mesmo resultado. Para mim fica mais bonito. :)
		ejemplo.each do |i|
			puts i
		end

		puts # cria uma linha em branco

		ejemplo.map { |i| i+1 }
		for i in ejemplo
			puts i
		end

		puts # cria uma linha em branco
		
		otro = ejemplo.map { |i| i+1 }
		for i in otro
			puts i
		end

		puts # cria uma linha em branco
		
		otro = ejemplo.select {|numero| numero %2 == 0}
		for i in otro
			puts i
		end

		puts # cria uma linha em branco
		
		otro = ejemplo.select {|numero| numero %2 == 0}
		for i in otro
			puts i
		end

		puts # cria uma linha em branco
		
		otro = ejemplo.delete_if {|numero| numero %2 == 0}
		for i in otro
			puts i
		end

		puts # cria uma linha em branco
		
		otro = ejemplo.delete_if {|numero| numero > 3}
		for i in otro
			puts i
		end

	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()
