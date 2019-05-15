class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand #so everytime a shoe is born its born with a brand = initialize method
end

def cobble
  puts "Your shoe is as good as new!" #you want condition to be new so instance var set to new
  @condition= "new" # this condition is set by cobbel method so thats why it has to be in there --
  #@ is set so that when as for the condition, it displays new
end

end
