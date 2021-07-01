class AddGiftCardToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :gift_card, foreign_key: true
  end
end
