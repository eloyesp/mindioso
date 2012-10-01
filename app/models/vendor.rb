class Vendor < ActiveRecord::Base
  attr_accessible :address1, :address2, :city, :country, :name, :phone, :pmtaddress, :pmtaddress1, :pmtcity, :pmtphone, :pmtstate, :pmtcountry, :pmtzip, :state, :string, :string, :url, :vemail, :vendordescription, :vfacebook, :vlinkedin, :vtwitter, :zip
end
