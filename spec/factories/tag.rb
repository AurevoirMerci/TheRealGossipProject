FactoryBot.define do
  factory :tag do
    title { Faker::Address.city }
  end
end