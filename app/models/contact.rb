class Contact < ActiveRecord::Base
  attr_accessible :address1, :address2, :blog, :city, :country, :email, :facebook, :first_name, :last_name, :linkedin, :phone, :state, :twitter, :vendor_id, :zip

  belongs_to :vendor
end
