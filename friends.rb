puts "What are all your friends names?"

friends = []

while true

  friend = gets.chomp

  if friend == ""

    break

  end

  friends.push friend

end

puts friends