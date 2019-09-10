puts("write a")
a = gets.chomp()
puts ("write b")
b = gets.chomp()
puts ("write c")
c = gets.chomp()
D = (b.to_i * b.to_i) - (4 * a.to_i * c.to_i)

x = (-b.to_i)/(2 * a.to_i)
if D>0 
puts ("дискриминант равен   #{D.to_s} , первый корень равен #{x1 = (-b.to_i + Math.sqrt(D))/(2 * a.to_i)} ,а второй равен #{x2 = (-b.to_i - Math.sqrt(D))/(2 * a.to_i)}")
elsif D=0
    puts ("дискриминант равен   #{D.to_s} , корень равен #{x.to_s}")
else D<0
    puts ("no sollution")
end