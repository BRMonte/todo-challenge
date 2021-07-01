class AddBalanceToGiftCards < ActiveRecord::Migration[5.2]
  def change
    add_column :gift_cards, :balance, :integer
  end
end
