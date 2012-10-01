class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :phone
      t.string :url
      t.text :vendordescription
      t.string :pmtaddress1
      t.string :pmtaddress
      t.string :pmtcity
      t.string :pmtstate
      t.string :pmtzip
      t.string :pmtcountry
      t.string :pmtphone
      t.string :vemail
      t.string :vfacebook
      t.string :vtwitter
      t.string :vlinkedin

      t.timestamps
    end
  end
end
