puts 'write a'
a = gets.chomp.to_f

puts 'write b'
b = gets.chomp.to_f

puts 'write c'
c = gets.chomp.to_f

d = (b * b) - (4 * a * c)
x = (-b)/(2 * a)

if d > 0 
  descr_root=Math.sqrt(d)
  puts "дискриминант равен #{d.to_s}, первый корень равен #{x1 = (-b + descr_root)/(2 * a)}, а второй равен #{x2 = (-b - descr_root)/(2 * a)}"
elsif d==0
  puts "дискриминант равен 0, корень равен #{x.to_s}"
else d < 0
  puts 'no sollution'
end
