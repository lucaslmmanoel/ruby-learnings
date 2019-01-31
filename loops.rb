# Loops in ruby

# Using times
5.times do |i|
    puts 'repeat ' + i.to_s + " time"
end
puts "------------------"

# Using while
init = 0
while  init <= 10 do
    puts 'repeat ' + init.to_s + " time"
    init +=1
end
puts "------------------"

# Using for
for item in (0...10)
    puts 'repeat ' + item.to_s + " time"
end

puts "------------------"
# Using for each 
avangers = ['Iron man', 'hulk', 'spiderman', 'thor']
avangers.each do |a|
    puts a
end