# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

themes_list = [
    [ "birthday", "birthday.png", "black" ],
    [ "graduation", "graduation.png", "black" ],
    [ "valentines", "valentines.jpg", "red" ]
]

themes_list.each do |name, img_url, font_style|
  Theme.create(:theme_name => name , :theme_img_url => img_url, :font_style => font_style)
end

messenger_list = [
    [ "dog", "dog.png", "left" ],
    [ "minion", "minion.png", "left" ],
    [ "pig", "pig.png", "left" ],
]

messenger_list.each do |name, img_url, position|
  Messenger.create(:messenger_name => name, :messenger_img_url => img_url, :messenger_position => position)
end
