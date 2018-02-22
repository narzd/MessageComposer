class CreateMessengers < ActiveRecord::Migration[5.1]
  def change
    create_table :messengers do |t|
      t.string :messenger_img_url

      t.timestamps
    end
  end
end
