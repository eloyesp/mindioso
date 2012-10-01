# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :vendor do
    country "MyString"
    name "MyString"
    string "MyString"
    address1 "MyString"
    string "MyString"
    address2 "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    phone "MyString"
    url "MyString"
    vendordescription "MyText"
    pmtaddress1 "MyString"
    pmtaddress "MyString"
    pmtcity "MyString"
    pmtstate "MyString"
    pmtzip "MyString"
    pmtphone "MyString"
    vemail "MyString"
    vfacebook "MyString"
    vtwitter "MyString"
    vlinkedin "MyString"
  end
end
