# For loops lesson
numbers = [1,2,3,4,5]
# for num in numbers 
#   puts num
#   puts num * 3
# end
# total = 0
# for num in numbers
#   total += num
#   puts total
# end
# chickens = ["Alan" , "dipper" , "pasta" , "edgar"]
# for name in chickens
#   puts name
# end
chicken_hashes = [
  { name: "Alan" , eggs:0 , age:2},
  {name: "dipper" , eggs:3 , age:3},
  {name: "pasta" , eggs:4 , age:4},
  {name: "edgar" , eggs:5 , age:5},
]

total = 0
for chickens in chicken_hashes
  puts "#{chickens[:name]} is #{chickens[:age]}"
  if (chickens[:eggs] > 0 )
    puts " and has laid  #{chickens[:eggs]} eggs"
  end
  total += chickens[:eggs]
end

puts total







