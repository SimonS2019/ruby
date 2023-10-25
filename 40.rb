class Student
    @first_name
    @last_name
    @username
    @email
    @password

    def to_s
        "First name: #{@first_name}"
    end
end

mushrur = Student.new

puts mushrur
# mushrur.first_name = "Mushrur"
# puts mushrur

