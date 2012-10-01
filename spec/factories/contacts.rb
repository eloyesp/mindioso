# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contact do
    first_name "MyString"
    last_name "MyString"
    phone "MyString"
    email "MyString"
    address1 "MyString"
    address2 "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    country "MyString"
    twitter "MyString"
    facebook "MyString"
    linkedin "MyString"
    blog "MyString"
    vendor_id 1
  end
end
