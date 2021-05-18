class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name 
    @color = color
  end

  # instance Method 
  def info
    puts "#{@name} is the color of: #{@color}"
  end

  # Class method 
  def self.bark
    puts "Woof"
  end
end

penny = Dog.new("penny", "black")
penny.info 
# penny.bark
Dog.bark

solider = Dog.new("solider", "dark dark grey")
solider.info 