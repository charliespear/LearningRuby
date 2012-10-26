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

# maybe best approach is to iterate through length.   May just do it via math, ie: divide by 10 or 100 and mod.

#data:
Ones = [zero, one, two, three, four, five, six, seven, eight, nine]
tens = [ten, twenty, thirty, forty, fifty, sixty, seventy, eighty, ninty]
teens = [ten, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen]
hundreds = [hundred, thousand, million, billion, trillion]
connectors = [and, &, -, cents, 00, no-cents] 


#? start from left instead of from right.   

if digits > 0 then	
	#get only right character
	
	response = "and " + words[right character]
if digits > 1 then
    #get only 2nd right character
	
 	response = "and " + teens[right character] + response
if digits > 2 then
	#get only 3rd character
    
    response = 


unless digits=0
	puts digits.to_s	
	digit[digits]=1
	puts digit[digits].to_s
end


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