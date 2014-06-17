puts "Tell me your friends"

friends = []

while true
  friend = gets.chomp
  if friend == ""
    break
  end
  friends.push friend
end

puts (">" * 15)+"Your Friends"+("<" * 15)
puts friends