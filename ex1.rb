my_hash = {}


50.times do |count|
  key = count+1

  if key % 2 == 0 && key % 7 == 0
    value = key * 2    
  elsif key % 7 ==0
    value = key-1
  elsif key % 2 == 0
    value = key+1
  else
    value = key
  end

  my_hash[key] = value
end

puts my_hash
