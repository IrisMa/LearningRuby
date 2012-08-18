puts "Please input a number:"
a=gets.chomp
x= Integer(a)
case
  when x>5
    puts "x is larger than 5"
  when x=5
    puts "x is equal to 5"
  when x<5
    puts "x is less than 5"
end
