

class Grains
    def self.square(n)
      2**(n-1)
    end
  
    def self.total
      (1..64).sum { |n| square(n) }
    end
  end
  
  puts "Square  Grains in the Square"
  
  
  (1..64).each do |square|
    grains_on_square = Grains.square(square)
    puts "#{square}\t#{grains_on_square}"
  end
  
  puts "the total number of grains is: #{Grains.total}"
  