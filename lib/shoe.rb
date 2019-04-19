require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
     BRANDS.push(brand) unless BRANDS.include?(brand)
  end 
  
  # my_array.push(item1) unless my_array.include?(item1)
  
  # def unique_brands
  #   BRANDS.select do |x| 
  #     x.uniq 
  #     BRANDS << x 
  #   end 
  # end 
  
  #binding.pry 
  
  # def unique_brands(brands)
  #   new_arr = []
 #    BRANDS.each do |x|
  #     new_arr << x.uniq #    
  #     BRANDS << new_arr
  #   end 
  # end 
    
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end