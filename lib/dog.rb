class Dog

  #class body
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark

yule = Dog.new
yule.sit
