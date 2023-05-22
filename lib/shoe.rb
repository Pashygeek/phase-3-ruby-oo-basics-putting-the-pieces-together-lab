# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    
    def initialize(brand)
        @brand = brand
        @condition = "new"
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

# Example usage of the Shoe class
shoe = Shoe.new("Nike")
puts shoe.brand

puts shoe.color

shoe.color = "Black"
puts shoe.color

puts shoe.size

shoe.size = 10
puts shoe.size

puts shoe.material

shoe.material = "Leather"

puts shoe.material

puts shoe.condition

shoe.cobble

puts shoe.condition