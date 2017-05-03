class Personal
attr_reader :name, :surname
attr_accessor :degree, :age

def initialize(name, surname)
    @name, @surname = name, surname
end

def info
<<-INF
    Personal info:
    Name        : #{name}
    Surname     : #{surname}
    Degree      : #{degree}
    Age         : #{age}
INF
end
end

person = Personal.new('Sigma', 'Mu')
person.degree = 'Research Assistant'
person.age = 26

class Car
attr_reader :brand, :number
attr_accessor :color, :km

def initialize(brand, number)
    @brand, @number = brand, number
end

def properties 
<<-PROP 

    Car properties:
    Brand       : #{brand}
    Number      : #{number}
    Color       : #{color}
    Km          : #{km}
PROP
end
end

personalCar = Car.new('Chevrolet - Camaro', '55 SM 555')
personalCar.color = 'Gray'
personalCar.km = 55000

puts person.info
puts personalCar.properties

 

