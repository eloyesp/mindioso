class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :memo
      t.date :issued
      t.date :due
      t.boolean :paid
      t.integer :vendor_id

      t.timestamps
    end
  end
end
