puts'write your name'
name = gets.chomp

puts 'write your height'
height = gets.chomp.to_f

if height - 110<=40
  puts name + ", your weight is nice!"
else
  height - 110>40   
  puts name + ", your perfect weight should be #{height.to_f - 110}"
end
