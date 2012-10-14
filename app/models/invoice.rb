class Invoice < ActiveRecord::Base
  attr_accessible :due, :issued, :memo, :paid, :vendor_id, :transactions_attributes

  belongs_to :vendor
  has_many :transactions
  accepts_nested_attributes_for :transactions, :allow_destroy => true

end
