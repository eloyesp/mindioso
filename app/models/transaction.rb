class Transaction < ActiveRecord::Base
  attr_accessible :amount, :campaign_id, :category_id, :memo

  belongs_to :invoice
end
