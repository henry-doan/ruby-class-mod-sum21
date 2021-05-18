require_relative 'Person'

class App
  attr_accessor :person 

  def initialize
    @person = init_person
  end

  def init_person
    puts 'Enter your name'
    name = gets.strip
    puts 'Enter your age'
    age = gets.strip.to_i
    @person = Person.new(name, age)
  end
end

app = App.new
p app.person