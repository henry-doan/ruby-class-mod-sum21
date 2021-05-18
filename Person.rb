class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name 
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

bob = Person.new("bob", 34)
# p bob.name
# p bob.age
# p bob.increase_age(32)

jill = Person.new("jill", 24)
# p jill.name
# p jill.age