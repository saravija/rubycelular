class Celular
	puts "Selecciona la marca de tu movil: 1 Nokia, 2 Iphone, 3 Sony"
	marca = gets.chomp
	case marca
		when "1"
			@marca_celular = "Nokia"
		puts "La marca de tu movil es Nokia"
		when "2"
			@marca_celular = "Iphone"
		puts "La marca de tu movil es Iphone"
		when "3"
			@marca_celular = "Sony"
		puts "La marca de tu movil es Sony"
		else
			marca_celular = "ninguna"
		puts "Esta marca que seleccionaste esta agotada"
	end
	puts "Ahora selecciona un número de telefono"
	numero = gets.chomp
	if numero.to_s == "3133575494"
		puts "Ese número ya esta asignado"
	else 
		puts "Creaste tu numero"
    end
	puts "Para finalizar tu compra, selecciona el color, tenemos: rojo y naranja"
	@color = gets.chomp
	if @color == "rojo"
		puts "Tu movil es rojo"
	elsif @color == "naranja"
		puts "Tu movil es azul"
	else @color == "ninguno"
		"Recuerda que solo tenemos el movil en color azul y rojo"
    end
	def initialize
		puts "celular creado"
	end
	def hablar texto
		puts texto
	end
end



celular = Celular.new
celular.hablar "Tu movil #{@marca_celular}, color #{@color}, ha sido asignado con el número que escribiste"
		