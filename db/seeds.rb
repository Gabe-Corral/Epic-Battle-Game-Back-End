# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Bob", password: "123")
User.create(username: "John", password: "123")
Character.create(name: "bob's character", user_id: User.first.id)
Character.create(name: "john's character", user_id: User.second.id)
