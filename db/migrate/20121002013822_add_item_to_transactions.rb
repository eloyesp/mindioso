class AddItemToTransactions < ActiveRecord::Migration
  def change
    add_column :transactions, :item, :string
    add_column :transactions, :quantity, :decimal
    add_column :transactions, :unitprice, :decimal
  end
end
