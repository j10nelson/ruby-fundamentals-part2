#puts "What's your name?"
#name = gets # gets is called here, just by writing its name
#puts "Hello #{name}"
#
#3.to_s # "3"
#
#"5.0".to_i # 5
#
#"Bitmaker Labs".class # String
#
#12.class # Fixnum

#
#def my_first_method
#  1 + 1 # Code to be executed
#end
#
#my_first_method # returns 3




p "What is the temperature in Fahrenheit?"
f = gets.to_i

def temp_converter(f)
    return (f - 32) * 5/9
end
    
c = temp_converter(f)
p "The temperature in Celsius is #{c}" 







