class Computer
    def initialize(color_param, size_param)
      @color = color_param
      @size = size_param
      @apps = []
  end
    def color
      @color
    end
    def size
      @size
    end
    def instalar_apps(new_app)
        if(@apps.length < @size)
          @apps << new_app
        end
    end
end
computer_1 = Computer.new("gris", 15)
p computer_1.color
p computer_1.instalar_apps("Spotify")

computer_2 = Computer.new("negra", 20)

computer_3 = Computer.new("ploma", 17)
