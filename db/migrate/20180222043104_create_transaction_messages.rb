class CreateTransactionMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :transaction_messages do |t|
      t.integer :public_transaction_id
      t.integer :theme_id
      t.integer :messenger_id
      t.text :message
      t.string :recipient

      t.timestamps
    end
  end
end
