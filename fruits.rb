fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length
puts '>'*40
puts fruits[2]
puts '>'*40
puts fruits.insert(1, 'rasberries')
puts '>'*40
x = 0
while x < 6
  puts fruits[x].length
  x = x + 1
end
puts '>'*40

# ret = ['a','b','c'].each {|elem|elem.upcase!}
# puts(ret)

puts fruits.map(&:upcase)

puts '>'*40

 # puts fruits.grep(/g/)

puts fruits.select {|s| s.match 'g'}

