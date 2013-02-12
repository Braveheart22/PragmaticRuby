startTime = Time.new()

player1 = 'larry'
player2 = 'curly'
player3 = 'moe'
player4 = 'shemp'

health1 = 60
health2 = 125
health3 = 100
health4 = 90

puts "#{player1.capitalize} has a health of #{health1}."
puts "#{player2.upcase} has a health of #{health2}."
puts "#{player3.capitalize} has a health of #{health3}.".center(50, '*')
puts "#{player4.capitalize.ljust(30, '.')} #{health4} health."

puts "#{startTime.strftime("The game started on %A %m/%d/%Y at %l:%M%p")}"
#puts "Players:\n\t#{player1}\n\t#{player2}\n\t#{player3}"