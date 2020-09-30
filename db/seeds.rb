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
Character.create(name: "Darth Vader", img_url:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5a4df2cb-2203-4a42-8312-bf512ffc51c6/d341fac-66148f05-7aa6-483d-a89d-4fb854a7c90f.png/v1/fill/w_600,h_640,strp/darth_vader_avatar_by_alanschell_d341fac-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD02NDAiLCJwYXRoIjoiXC9mXC81YTRkZjJjYi0yMjAzLTRhNDItODMxMi1iZjUxMmZmYzUxYzZcL2QzNDFmYWMtNjYxNDhmMDUtN2FhNi00ODNkLWE4OWQtNGZiODU0YTdjOTBmLnBuZyIsIndpZHRoIjoiPD02MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.bXkIOik66EWNdXKnljJg-PfeXebbemzx6tah8XfNEBs", physical: 8, magic: 10, physical_defense: 8, magic_defense: 10, user_id: User.first.id)
Character.create(name: "Thanos",img_url: "https://avatarfiles.alphacoders.com/138/138947.png", physical: 10, magic: 10, physical_defense: 10, magic_defense: 10, user_id: User.first.id)
Character.create(name: "Bane",img_url:"https://images.thestar.com/reGnpSk7ugxLt3ajft_wn9_m0C4=/1096x1200/smart/filters:cb(2700061000)/https://www.thestar.com/content/dam/thestar/entertainment/2012/01/05/annoying_trend_alert_intentionally_incoherent_movie_trailers/bane.jpeg", physical: 9, magic: 0, physical_defense: 9, magic_defense: 0, user_id: User.first.id)
Character.create(name: "Michael Myers",img_url: "https://bbts1.azureedge.net/images/p/full/2020/08/c87a16c1-01e7-472f-bd52-4989cfbc9bbd.jpg", physical: 8, magic: 5, physical_defense: 8, magic_defense: 5, user_id: User.first.id)

Attack.create(name: "Physical Attack", attack_type: "Physical", hit: 10)
Attack.create(name: "Magic Attack", attack_type: "Magic", hit: 10)