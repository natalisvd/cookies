# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |i|
Biskuite.create(name: "делисия#{i}", composition: "мука, яйца, шоколад, желе, сахар", price: 15, photo: "eiRgwwH51UzodaixRdYD4w.png", user_id: 1, quantily: 12)
end