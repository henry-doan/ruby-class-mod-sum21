class Parent 
  def parent_method
    puts 'this is from the parent'
  end

end

class Child < Parent

  #override
  # def parent_method
  #   puts "no this is patrick"
  # end

  # alter
  def parent_method
    puts "no this is patrick"
    super() # grab the parents elements
  end

  def child_method
    puts 'this is from the child'
  end
end

p = Parent.new
c = Child.new
# p.parent_method
c.parent_method
# c.child_method
# p.child_method