a = [1,2,3,4,5,6,7,8,9,10]
p a[3]
p a[3,5]
p a.last

x= 1..100
x.to_a
p x.to_a
p x.to_a.shuffle
p x.to_a.shuffle!

a<< 25
p a

a.unshift("Hello")
p a

a.append("Hello")
p a
p a.uniq

p a.include?("Hello")
p a.push("new item")
p b =a.pop
p a
p a.join     #join all the elements of the array into a string, 
p b = a.join("-")
p b.split("-") #split the string into an array

p z=%w(my name is evgeny and this is great ruby tutorial)
#  z= _ # this is only for irb
for i in z
    print i + " "
end

z.each do |food|
    print food + "+"
end

z.each {|food| print food + " @"}
z.each {|food| print food.capitalize + " ="}
y= (1..100).to_a.shuffle
p y.select {|number| number.odd?}
