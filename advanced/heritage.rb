class Vehicle
  attr_accessor :name, :brand, :model

  def initialize(name, brand, model)
    self.name = name
    self.brand = brand
    self.model = model
  end

  def on
    puts "#{name} is on"
  end

  def horn
    puts 'Beep! Beep!'
  end

end
class Car < Vehicle
  def drive
    puts "#{name} is starting the role!"
  end
end

class Motorcicle < Vehicle
  def ride
    puts "#{name} is starting the role!"
  end
end


civic = Car.new('Civic', 'Honda', 'Si')
puts civic.name
puts civic.on
puts civic.horn
puts civic.drive

lancer = Car.new('Lancer', 'Mitsubshi', 'Evo')
puts lancer.name
puts lancer.horn
puts lancer.on
puts lancer.drive

fazer = Motorcicle.new('Fazer', 'Yamaha', '250x')
puts fazer.name
puts fazer.horn
puts fazer.on
puts fazer.ride
