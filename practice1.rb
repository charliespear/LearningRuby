puts "hello"
puts "what value would you like converted?"
STDOUT.flush
value = gets.chomp
puts "your value is " + value
# parse value entered

# assume integer for now, later do a mod to figure if a decimal.
# verify that I actually got a number & not a string
# then convert number to string so I can parse it.
digits=value.to_s.length
puts "number of digits in your number " + digits.to_s 

digit = []


# while x <= digits do
#    digit[x]=value.right.1
#    puts digit[x].to_s
# end

digits.each_char {|x| digit[x]}
puts digit[1].to_s


# for x in 1 .. digits
#    digit[x]=value.right.1
#    puts digit[x].to_s
# next



# def firstDigit digit[x]
	
# end
	
# end

# def teensDigit
	
# end

# def secondDigit
	
# end

# def thirdDigit

# end