chicken_hashes = [
  { name: "Alan" , eggs:0 , age:2},
  {name: "dipper" , eggs:3 , age:3},
  {name: "pasta" , eggs:4 , age:4},
  {name: "edgar" , eggs:5 , age:5},
]

# def count_eggs(array)

#   total = 0
#   for chicken in array
#     total += chicken[:eggs]
# chicken[:eggs] = 0
# end

#  return total.to_s + " eggs collected"
# end

# puts count_eggs(chicken_hashes)

def find_chicken_by_name(array, name)
  for chicken in array
    if chicken[:name] == name
      return" I found #{chicken[:name]}"
    end
  end

  return " no chickens here by that name!"
end

 puts find_chicken_by_name(chicken_hashes, "dipper")

