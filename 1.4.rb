puts 'write a'
a = gets.chomp.to_f
puts 'write b'
b = gets.chomp.to_f
puts 'write c'
c = gets.chomp.to_f
D = (b * b) - (4 * a * c)
x = (-b)/(2 * a)
if D>0 
d1=Math.sqrt(D)
puts "дискриминант равен #{D.to_s}, первый корень равен #{x1 = (-b + d1)/(2 * a)}, а второй равен #{x2 = (-b - d1)/(2 * a)}"
elsif D=0
puts "дискриминант равен 0, корень равен #{x.to_s}"
else D<0
puts 'no sollution'
end
