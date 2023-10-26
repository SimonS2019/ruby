require_relative 'crud'


class Student
include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password # this is a getter and setter method

def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
end

    def to_s #to_s is a method that is called when you try to print an object
        "First name: #{@first_name}, Last name : #{@last_name}, Username: #{@username}, Email: #{@email},    Password: #{@password}"
    end
end

mushrur = Student.new("Mushrur", "Rahman", "mushrur1", "mushrur@gmail.com", "password1")
# mushrur = Student.new("Mushrur", "Rahman", "mushrur1", "mushrur@gmail.com", Crud.create_hash_digest("password1"))
john = Student.new("John", "Doe", "john1", "johun@gmail.com", "password2")

hashed_password = mushrur.create_hash_digest(mushrur.password)
puts hashed_password







