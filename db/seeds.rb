# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#users
User.create(username: "Bob", password: "123")
User.create(username: "John", password: "123")

#user characters
Character.create(name: "bob's character", user_id: User.first.id)
Character.create(name: "john's character", user_id: User.second.id)

#bad guys
Character.create(name: "Darth Vader", physical: 8, magic: 10, physical_defense: 8, magic_defense: 10)
Character.create(name: "Thanos", physical: 10, magic: 10, physical_defense: 10, magic_defense: 10)
Character.create(name: "Bane" physical: 9, :magic: 0, physical_defense: 9, magic_defense: 0)
Character.create(name: "Michael Myers" physical: 8, magic: 5, physical_defense: 8, magic_defense: 5)
