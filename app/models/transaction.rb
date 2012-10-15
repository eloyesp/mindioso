class Transaction < ActiveRecord::Base
  attr_accessible :memo, :amount, :campaign_id, :category_id, :invoice_id, :item, :quantity, :unitprice

  belongs_to :invoice
end
