class Animals
attr_reader :nutrition, :shelter, :proliferation, :dimension

def initialize(nutrition, shelter, proliferation, dimension)
    @nutrition = nutrition
    @shelter = shelter
    @proliferation = proliferation
    @dimension = dimension
end

def features
    puts "Features of animals are: #{nutrition}, #{shelter}, #{proliferation}, #{dimension}"
end

animal = Animals.new('nutrition', 'shelter', 'proliferation', 'dimension')
puts animal.features
end

class Reptiles < Animals
attr_reader :sleep, :spine

def initialize(nutrition, shelter, proliferation, dimension, sleep, spine)
    super nutrition, shelter, proliferation, dimension
    @sleep = sleep
    @spine = spine
 end

def features
    puts "Features of reptiles are: winter #{sleep}, #{spine} situation"
end

reptile = Reptiles.new('nutrition', 'shelter', 'proliferation', 'dimension','sleep', 'spine')
puts reptile.features
end 
