require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

users=[
    {name: "user1", password: "password1"},
    {name: "user2", password: "password2"},
    {name: "user3", password: "password3"},
    {name: "user4", password: "password4"},
    {name: "user5", password: "password5"}
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    # puts user_record[:password]
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end
create_secure_users(users)
puts users


new_password = create_hash_digest("password1")
puts new_password
puts new_password == "password1"