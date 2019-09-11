puts 'write first side'
first = gets.chomp.to_f

puts 'write second side'
second = gets.chomp.to_f

puts 'write third side'
third = gets.chomp.to_f

cath1, cath2,hypotenuse = [first, second, third].sort

if (hypotenuse**2) == (cath1**2) + (cath2**2)
  puts ("it's a right triangle")
elsif (first==second)&&(second==third)||(second==third)&&(third==first)||(third==first)&&(first==second)
  puts 'it is an equilateral triangle'
elsif (first==second)&&(second==third)&&(third==first)
  puts 'it is an isosceles triangle but not a right triangle'
else 
  puts 'all sides are different at this triangle'
end
