#def thrice
#  puts "Ready."
#  yield(1)
#  puts "Set"
#  yield(2)
#  puts "Go."
#  yield (3)
#end
#
#thrice {|number| puts "Running your block.(#{number})"}

#def conversation
#  puts "Hello"
#  yield
#  puts"Goodbye"
#end
#
#conversation {puts "Good to meet you!"}

def n_times(count)
  1.upto(count) do |n|
    yield n
  end
end

n_times(15) do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"
end