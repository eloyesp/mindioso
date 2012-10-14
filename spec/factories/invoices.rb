# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :invoice do
    memo "MyString"
    issued "2012-10-01"
    due "2012-10-01"
    paid false
    vendor_id 1
  end
end
