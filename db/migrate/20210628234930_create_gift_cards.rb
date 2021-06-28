class CreateGiftCards < ActiveRecord::Migration[5.2]
  def change
    create_table :gift_cards do |t|
      t.integer :number
      t.string :expire_at
      t.text :message
      t.references :transaction, foreign_key: true

      t.timestamps
    end
  end
end
