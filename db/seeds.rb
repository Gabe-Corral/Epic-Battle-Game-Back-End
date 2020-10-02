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

#bad guys
Character.create(name: "Darth Vader", img_url:"https://www.uokpl.rs/fpng/f/250-2505634_products-archive-birthday.png", physical: 8, magic: 10, physical_defense: 8, magic_defense: 10, user_id: User.first.id)
Character.create(name: "Thanos",img_url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1dbc1935-6542-4ee3-822f-135cff4ba62c/dc8s9q6-9e23561d-056a-492d-8221-d9a2bfb1315f.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMWRiYzE5MzUtNjU0Mi00ZWUzLTgyMmYtMTM1Y2ZmNGJhNjJjXC9kYzhzOXE2LTllMjM1NjFkLTA1NmEtNDkyZC04MjIxLWQ5YTJiZmIxMzE1Zi5wbmcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.pWR5tvxVyyHRBQaya5bxL-zqhFUxHRTeaHp4j6NrLCQ", physical: 10, magic: 10, physical_defense: 10, magic_defense: 10, user_id: User.first.id)
Character.create(name: "Bane",img_url:"https://www.uokpl.rs/fpng/f/439-4394061_the-death-battle.png", physical: 9, magic: 0, physical_defense: 9, magic_defense: 0, user_id: User.first.id)
Character.create(name: "Michael Myers",img_url: "https://bbts1.azureedge.net/images/p/full/2020/08/c87a16c1-01e7-472f-bd52-4989cfbc9bbd.jpg", physical: 8, magic: 5, physical_defense: 8, magic_defense: 5, user_id: User.first.id)
Character.create(name: "Frieza", img_url: "https://www.uokpl.rs/fpng/f/440-4404199_frieza-download-frieza.png", physical: 8, magic: 7, physical_defense: 8, magic_defense: 6, user_id: User.first.id)
Character.create(name: "Joker", img_url: "https://i.kym-cdn.com/photos/images/original/001/613/005/3c4.png", physical: 6, magic: 5, physical_defense: 10, magic_defense: 4, user_id: User.first.id)

Attack.create(name: "Physical Attack", attack_type: "Physical", hit: 10)
Attack.create(name: "Magic Attack", attack_type: "Magic", hit: 10)