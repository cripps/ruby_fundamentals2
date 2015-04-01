p "Please enter the temperature (in Fahrenheit)."
fahrenheit = gets.chomp.to_i
def conversion(f)
	(f-32) * 5 / 9
end
p "The temperature in Celcius is #{conversion(fahrenheit)}."