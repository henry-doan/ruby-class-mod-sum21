class Mammal 
  # able to read and write the attr
  attr_accessor :name, :age 

  # able to read the attr
  # attr_reader :name, :age

  # able to write the attr
  # attr_writer :name, :age 

  def initialize(name, age)
    @name = name 
    @age = age 
  end

  def breathe
    puts "inhale and exhale"
  end

  def speak
    raise "You must override this method"
  end
end

class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts 'meow'
  end
end

tulip = Cat.new("Tulip", 1)
tulip.breathe
tulip.speak