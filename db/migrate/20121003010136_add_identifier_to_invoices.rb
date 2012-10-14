class AddIdentifierToInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :identifier, :text
    add_column :invoices, :subtotal, :decimal
    add_column :invoices, :taxrate, :decimal
    add_column :invoices, :tax, :decimal
    add_column :invoices, :total, :decimal
  end
end
