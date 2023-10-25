users=[
    {name: "user1", password: "password1"},
    {name: "user2", password: "password2"},
    {name: "user3", password: "password3"},
    {name: "user4", password: "password4"},
    {name: "user5", password: "password5"}
]

puts "Welcome to the authenticator"
25.times {print "-"}

puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

# We will let the user try to login 3 times