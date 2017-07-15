=begin
Tu misión en este reto es escribir una clase llamada Car que se comporte como un auto simplificado que nos permita acelerar, frenar y obtener su velocidad actual.
La clase Car se debe poder utilizar de la siguiente forma:
car = Car.new
car.velocity # => 0

car.accelerate
car.velocity # => 1

car.accelerate(2)
car.velocity # => 3

car.brake
car.velocity # => 2

car.brake(2)
car.velocity # => 0


Nota: No debería ser posible asignar la velocidad del auto directamente.
car.velocity = 100 # Debería fallar


Instrucciones
Crea la clase Car (te sugerimos hacerlo primero en tu máquina para poderlo probar).
Agrega los métodos y atributos necesarios para implementar la clase.
=end

class car

  def initialize(velocity = 0)
    @velocity = velocity

  end

  def velocity
    @velocity
  end

  def accelerate(accelerate = 1)
    @accelerate = accelerate
    @velocity += @accelerate
  end
  def brake (brake=1)
    @brake = brake
    @velocity -= @brake
  end

end
