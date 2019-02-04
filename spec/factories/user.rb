FactoryBot.define do
  factory :user do
    first_name { Faker::Address.city }
    last_name { Faker::Address.city }
    description { Faker::Address.city }
    email { Faker::Address.city }
    age { 1 }
  end
end