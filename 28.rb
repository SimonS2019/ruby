sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
my_details = { 'name' => 'evgeny', 'favcolor' => 'blue' }
p my_details['favcolor']
p sample_hash['b']
another_hash = { a: 1, b: 2, c: 3 }
p another_hash
p another_hash[:a]
p sample_hash.keys
p sample_hash.values
sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end
#difference between string and symbol
#string is mutable, symbol is immutable

myhash = { a: 1, b: 2, c: 3, d: 4 }
myhash.each { |k, v| myhash.delete(k) if v > 3 }
p myhash
myhash[:c]= "Ruby"
p myhash
myhash[:name]= "Evgeny"
p myhash
myhash.each { |k, v| puts "this is key #{k} and this is value #{v}" }
p myhash.select { |k, v| v.is_a?(String) }
# p myhash.each { |k, v| myhash.delete(k) if v.is_a?(String) } 
myhash.select! { |k, v| v.is_a?(String) }
p myhash