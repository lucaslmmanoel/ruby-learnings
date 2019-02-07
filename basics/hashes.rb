# Hashes examples
car = Hash[name:'civic',
           brand:'honda',
           color:'yellow',
        ]

puts car
puts car[:name]
puts car[:brand]
puts car[:color]

car[:model] = 'SI'
puts car