# this is the first method for checking the userName and password
def  check_user 
	stored_user_name = "haneen"
	stored_password = 1234

	puts "Please, enter you your userName"
	user_name = gets.chomp.to_s

	puts "Please, enter you your password"
	password = gets.to_i

	user_name == stored_user_name and stored_password == password

end 



# this method will check if the value betweeb 0 and 5000 
def value_validation

	puts "enter you value"	
	salary = gets.to_i		
	unless salary > 0 && salary <= 5000 
		raise "sorry , the value must be betweeb 0 and 5000"
	else 
		return salary
	end
	
end


# this method will return the precentage
def returning_tax salary
	case salary 
	when 1..100
		return 0.001

	when 1001..2000
		return 0.005

	when 2001..3000
		return 0.01
	when 3001..5000
		return 0.02
	end
end


# this method will calculate the result
def total_result salary , percentage
	result = salary - (salary * percentage)
end


# this method will call all methods
def main_method 
	unless check_user == true
		puts "you are not authorized"
	else
		begin
			salary = value_validation
			tax = returning_tax salary
			puts total_result salary , tax
		rescue => err
			puts err.message
		end 
	end

end


main_method



