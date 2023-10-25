require_relative 'crud'

users=[
    {name: "user1", password: "password1"},
    {name: "user2", password: "password2"},
    {name: "user3", password: "password3"},
    {name: "user4", password: "password4"},
    {name: "user5", password: "password5"}
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
puts Crud.authenticate_user("user1", "password1", hashed_users)