require 'rubygems'

number = ARGV[0]

sum = 0

for i in 0..number.to_i - 1
  three = i % 3
  five = i % 5
  puts "#{i} three is #{three} five is #{five}"
  if( i % 3 == 0 )|| (i % 5 == 0 )
    puts "\t#{i} is a multiple of 3 or 5"
    sum = sum + i
  end
end

puts "sum is #{sum}"
