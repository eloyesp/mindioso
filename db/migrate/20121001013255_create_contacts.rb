class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.string :blog
      t.integer :vendor_id

      t.timestamps
    end
  end
end
