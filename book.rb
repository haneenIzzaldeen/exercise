# target = rand(1..10)
# guess = ""
# i = 10
# x = 0
# # puts "Enter your name "
# # name = gets.c

# while(i >= 1)
# puts "guess the number"
# guess = gets.to_i

# unless(target == guess)

# puts "not correct"

# else 

# puts "its correct"
# break
# x = x + 1

# end 
# i = i-1
# puts "#{i} out of 10"
# end




# number = 60
# unless number > 50
# puts "hello world"
# else 
# puts"hello world1"
# end

# number = 0
# until number == 5 
# puts "hello"
#  if number % 2 != 0
#  	puts "the number is odd"
# else 
# 	puts "the number is even"
# end
# # number = number  + 1
# number = number + 1
# end


# begin 
# 10/0
# rescue 
# puts "cant be devided by 0"

# end 

# def sum(a , b)
#   return a+b
# end

# puts sum 1,2


# def num 
# a = 10 
# b = 20
# sum = a+b 
# return sum 
# end
# puts num


# def head_light(a = "light")
# 	puts "watch out"
# end
# puts head_light("light")


# begin 
# 10/0

# rescue 
# puts "can't be devi"
# rescue 
# puts "can be devided"

# end 



#  begin
#   puts "add number"
# number = gets.to_i

# raise 
# puts "you cant add numbers"
#  rescue
# puts "you should enter numbers only"
#  end



#  def test
# puts "enter numbers between 1 to  100"
#  x = gets.chomp.to_i
# raise "less than 0" if x <0 
#  raise "more than 10" if x > 100
#  end


def factory x
return 1 if x == 0
x * factory(x-1)
end 

puts factory (10)
