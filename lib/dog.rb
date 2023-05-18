class Dog
  attr_accessor :name
  attr_accessor :breed
  def name=(name)
    @name = name
  end

  # def name
  #   puts @name
  # end

  def breed=(breed)
    @breed = breed
  end

  # def breed
  #   @breed
  # end
end

fido = Dog.new
fido.name = 'Fido'
fido.breed = 'Shepherd'

puts fido.name, fido.breed
