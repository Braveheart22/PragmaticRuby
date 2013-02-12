title1 = "goonies"
rank1 = 10
puts "#{title1.capitalize} has a rank of #{rank1}"

title2 = "ghostbusters"
rank2 = 9
puts "#{title2.capitalize} has a rank of #{rank2}"

title3 = "goldfinger"
rank3 = 8
puts "#{title3.capitalize} has a rank of #{rank3}"

def weekday
  current_time = Time.new
  current_time.strftime("%A")
end
def movie_listing (title, rank=0)
  "#{title.capitalize} has a rank of #{rank} as of #{weekday}."
end

puts movie_listing("goonies", 10)
puts movie_listing("ghostbusters", 9)
a_title = "goldfinger"
puts movie_listing(a_title)