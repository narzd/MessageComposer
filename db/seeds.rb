# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

themes_list = [
    [ "Theme1", "theme1.png", "color:black" ],
    [ "Theme2", "theme2.png", "color:black" ],
    [ "Valentines", "theme_valentines.jpg", "color:red" ]
]

themes_list.each do |name, img_url, font_style|
  Theme.create(:theme_name => name , :theme_img_url => img_url, :font_style => font_style)
end

messenger_list = [
    [ "Celebrate Dog", "celebrate_dog.png", "left"],
    [ "Celebrate Minion", "celebrate_minion.png", "left" ],
    [ "Celebrate Pig", "celebrate_pig.png", "left" ],
    [ "Dog", "dog.png", "left" ],
    [ "Heart Dog", "heart_dog.png", "left" ],
    [ "Heart Minion", "heart_minion.png", "left" ],
    [ "Heart Pig", "heart_pig.png", "left" ],
    [ "Minion", "minion.png", "left" ],
    [ "Pig", "pig.png", "left" ],
    [ "Study Dog", "study_dog.png", "left" ],
    [ "Study Minion", "study_minion.png", "left" ],
    [ "Study Pig", "study_pig.png", "left" ]
]

messenger_list.each do |name, img_url, position|
  Messenger.create(:messenger_name => name, :messenger_img_url => img_url, :messenger_position => position)
end
