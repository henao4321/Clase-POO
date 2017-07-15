class Square
attr_accessor :length

  def initialize(length)
@length = length
  end

def area
  @length * @length
end

  def perimetro
    @length * 4

  end

end

instancia1 =Square.new(10)
puts instancia1.area
puts instancia1.perimetro
