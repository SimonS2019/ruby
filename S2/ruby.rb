firstname="John"
lastname="Doe"
#concatenation 
puts firstname + " " + lastname
#interpolation
puts "#{firstname} #{lastname}"
#interpolation not working with single quotes
puts '#{firstname} #{lastname}'
fullname="#{firstname} #{lastname}"
puts fullname.class #String
puts fullname.length #9
puts fullname.reverse #eoD nhoJ
puts fullname.reverse!
#puts fullname.reverse! will modify the fullname string in place by reversing it and then print the reversed string to the console. The ! at the end of reverse indicates that the method will modify the original string.

#puts fullname.reverse will not modify the fullname string, but will instead create a new string that is the reverse of fullname and print it to the console.

puts fullname.capitalize #John doe
puts fullname.empty? #false
puts fullname.nil? #false


#sub (short for "substitute") only replaces the first occurrence of the specified pattern in the string with the replacement string. For example, "hello world".sub("l", "L") would return "heLlo world", with only the first "l" replaced.

sentence="Welcome to the jungle"
puts sentence.gsub("the jungle","utopia") #Welcome to utopia
puts sentence.sub("the jungle","utopia") #Welcome to utopia


# variable assignment
firstname="John"
newfirstname=firstname
firstname[0]="j"
puts firstname #john
puts newfirstname #john

#escape characters

puts 'the new firstname is #{newfirstname}' #the new firstname is #{newfirstname}
puts "the new firstname is \#{newfirstname}" #the new firstname is #{newfirstname}
#puts 'Hey Jhon, 'how are you doin?'' #syntax error, unexpected tIDENTIFIER, expecting end-of-input
puts 'Hey Jhon, \'how are you doin?\'' #Hey Jhon, 'how are you doin?'
#