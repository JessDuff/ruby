class Auto
  def initialize(marca_param, modelo_param, color_param = "blanco", kilometraje_param = 0)
    @marca = marca_param
    @modelo = modelo_param
    @color = color_param
    @kilometraje = kilometraje_param
    @encender = false
  end

  def marca
    @marca
  end
  def modelo
    @modelo
  end
  def color
      @color
  end
  def kilometraje
    @kilometraje
  end

  def pintar(nuevo_color)
    @color = nuevo_color
  end
  def bocina
    p "PIIIIIIP!"
  end
  def conducir(distancia)
    @kilometraje += distancia
    puts "Estoy condiciendo #{distancia} kilometros"
  end

  def encender
    if @encender == true
      puts "BRZZT! Buen intento"
    else
      @encender = true
      puts "Encendiendo"
    end
  end
end
auto = Auto.new("Lamborghini", "Murcielago")
p auto.conducir(12)
p auto.pintar("azul")
p auto.color
p auto.encender
p auto.encender
p auto
