class CreateThemes < ActiveRecord::Migration[5.1]
  def change
    create_table :themes do |t|
      t.string :theme_img_url

      t.timestamps
    end
  end
end
