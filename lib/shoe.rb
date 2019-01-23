class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    genre.uniq.each{|e| GENRES[e]= genre.count(e)}
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end


