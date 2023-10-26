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


def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:name] == username && user_record[:password] == password``
            # puts user_record
            return user_record
        end
    end
    "Credentials were not correct" #this is the return value
    #in ruby, last line is the return value
end

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    # users.each do |user_record| 
    #     if user_record[:name] == username && user_record[:password] == password 
    #         puts user_record 
    #         break
    #     end 
    #     puts "Credentials were not correct"
    # end
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n" #break if user enters n
    attempts += 1
end
