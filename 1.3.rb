puts 'write first side'
first = gets.chomp.to_f

puts 'write second side'
second = gets.chomp.to_f

puts 'write third side'
third = gets.chomp.to_f

cath1, cath2, hypotenuse = [first, second, third].sort

if (hypotenuse**2) == (cath1**2) + (cath2**2)
  puts 'it is a right triangle'
elsif [cath1, cath2, hypotenuse].uniq.count == 1
  puts 'it is an equilateral triangle'
elsif [cath1, cath2, hypotenuse].uniq.count < 3
  puts 'it is an isosceles triangle but not a right triangle'
else 
  puts 'all sides are different at this triangle'
end
