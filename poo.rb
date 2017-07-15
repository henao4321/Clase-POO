=begin
class Person
  def greet(name)
    "Hola#{name}"

  end
end


p1 = Person.new
puts p1.greet("pedro") #imprime "Hola Pedro"
puts p1.greet("Juan")

class Person
private

def secret_method
  puts "Este es el método secreto"
end

    def another_secret_method
      puts "Este es otro método secreto"
    end

end

#ESTE FUE UN EJEMPLO DE PRIVATE

class Person
  def initialize(name)
    puts "creando nueva persona llamada #{name}"
  end

end

Person.new("Sebas")

#El initialize puede llevar un argumento. Puede llevar los atributos de la clase. Está la clase como plantilla, luego el objeto y por último los atributos (nombre,edad, sexo, etc)

class Person
  def initialize(name)
@name = name

end

def greet(other_person_name)
  "Hola #{other_person_name}, me llamo #{@name}"
  end
end

person= Person.new("John")
puts person.greet("sebastián")


class Person
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
    @name= name
    @age = age
    @gender = gender

  end

end

=end

class person
  attr_accessor :name, :gender
   attr_reader :age #No crea el método age=

  def initialize(name, initial_age, gender)
    @name = name
      @age = initial_age
    @gender = gender
  end

  #Nuevo Método
  def grow
    @age = @age + 1
  end
end

@name= "sebas"
@age= "26"
@gender="Male"

p= Person.grow
