# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: "uno")
User.create(name: "Nico", email:"test@test.cl")
Item.create(name: "uno", serialnumber: 1 , size:1 , description: "uno", user_id: 1 , category_id: 1  )
Item.create(name: "uno", serialnumber: 1 , size:1 , description: "uno" , category_id: 1  )