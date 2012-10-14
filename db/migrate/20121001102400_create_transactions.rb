class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :memo
      t.decimal :amount
      t.integer :category_id
      t.integer :campaign_id

      t.timestamps
    end
  end
end
