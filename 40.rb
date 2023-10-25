class Student
    attr_accessor :first_name, :last_name, :email, :username, :password # this is a getter and setter method
    # attr_reader :username # this is a getter method

    # @first_name
    # @last_name
    # @username 
    # @email
    # @password

# # the following is a setter method
#     def first_name=(name)
#         @first_name = name
#     end

#     # the following is a getter method
#     def first_name
#         @first_name
#     end

def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password
end

# def set_username
#     @username = "mushrur1"
# end

    def to_s #to_s is a method that is called when you try to print an object
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
    end
end

mushrur = Student.new("Mushrur", "Rahman", "mushrur1", "mushrur@gmail.com", "password1")
john = Student.new("John", "Doe", "john1", "johun@gmail.com", "password2")
puts mushrur.first_name
# puts mushrur.last_name
puts mushrur
puts john
mushrur.last_name = john.last_name
puts "Mushrur is altered"
puts mushrur

# mushrur = Student.new

# puts mushrur
# mushrur.first_name=("Mushrur")
# mushrur.last_name=("Rahman")
# # mushrur.username=("mushrur1")
# mushrur.set_username
# mushrur.email=("example@.com")  
# mushrur.password=("password1")

# # mushrur.first_name ("Mushrur")
# puts mushrur.first_name
# puts mushrur.last_name
# puts mushrur.username
# puts mushrur.email
# puts mushrur.password

