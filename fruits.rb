fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts ">" * 40

puts fruits[2]

puts ">" * 40

puts fruits.insert(1,'rasberries')

puts ">" * 40

var = 0
while var < 6
  puts fruits[var].length
  var += 1
end

puts ">" * 40

puts fruits.map(&:upcase)

puts ">" * 40

puts fruits.grep(/g/)

puts ">" * 40
