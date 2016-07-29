# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
create_account = User.create([email: 'example@gmail.com', password: '12345678', password_confirmation: '12345678'])

create_group = for i in 1..10 do
  Group.create!([title: "Group no.#{i}", description: "這是用種子建立的第 #{i} 個讨论版", user_id: "1"])
end
