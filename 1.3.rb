puts("write first side")
first = gets.chomp()
puts ("write second side")
second = gets.chomp()
puts ("write third side")
third = gets.chomp()
if (first.to_i > second.to_i)&&(first.to_i >third.to_i) 
    cath1 = second.to_i
    cath2 = third.to_i
    hypotenuse = first.to_i
    puts "first side is hypotenuse"
elsif (second.to_i > first.to_i)&&(second.to_i >third.to_i) 
    cath1 = first.to_i
    cath2 = third.to_i
    hypotenuse = second.to_i
        puts "second side is hypotenuse"
else (third.to_i > first.to_i)&&(third.to_i >second.to_i) 
    cath1 = second.to_i
    cath2 = first.to_i
    hypotenuse = third.to_i
    puts "third side is hypotenuse"
end

if (hypotenuse**2) == (cath1**2) + (cath2**2)
    puts ("it's a right triangle")
elsif (first.to_i==second.to_i)&&(second.to_i==third.to_i)||(second.to_i==third.to_i)&&(third.to_i==first.to_i)||(third.to_i==first.to_i)&&(first.to_i==second.to_i)
    puts ("it is an equilateral triangle")
elsif (first.to_i==second.to_i)&&(second.to_i==third.to_i)&&(third.to_i==first.to_i)
    puts ("it's an isosceles triangle but not a right triangle")
else 
    puts ("all sides are different at this triangle")
    end
