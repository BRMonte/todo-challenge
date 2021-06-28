class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :type
      t.integer :value
      t.date :date
      t.string :store

      t.timestamps
    end
  end
end
