# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

themes_list = [
    [ "Theme 1", "theme1.png" ],
    [ "Theme 2", "theme2.png" ]
]

themes_list.each do |name, img_url|
  Theme.create(:theme_name => name , :theme_img_url => img_url)
end