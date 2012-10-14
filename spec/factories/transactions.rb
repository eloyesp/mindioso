# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :transaction do
    memo "MyString"
    amount "9.99"
    category_id 1
    campaign_id 1
  end
end
