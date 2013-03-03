def thrice
  puts "Ready."
  yield(1)
  puts "Set"
  yield(2)
  puts "Go."
  yield (3)
end

thrice {|number| puts "Running your block.(#{number})"}