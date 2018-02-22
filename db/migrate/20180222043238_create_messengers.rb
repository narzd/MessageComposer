class CreateMessengers < ActiveRecord::Migration[5.1]
  def change
    create_table :messengers do |t|
      t.name :name
      t.string :messenger_img_url
      t.timestamps
    end
  end
end
