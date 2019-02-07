# Ruby is pure oo
# Everything in ruby is a object


# This is an example of class

class Car

    attr_accessor :name,:brand,:model,:color,:numberOfPorts

    def on
        puts 'The car is on'
    end
    
    def off
        puts 'The car is off'
    end
  

end

camaro = Car.new
camaro.name = 'Camaro'
camaro.brand = 'Chevrolet'
camaro.model = 'SS'
camaro.color = 'yellow'
camaro.numberOfPorts = '5'

puts camaro.brand
