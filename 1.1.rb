puts("write your name")
name = gets.chomp()
puts "write your height"
height = gets.chomp()
if height.to_i - 110<=40
    puts (name + ", your weight is nice!")
    else
    height.to_i - 110>40   
    puts ( name + ", your perfect weight should be #{height.to_i-110} " )
    end