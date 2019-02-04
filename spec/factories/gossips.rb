FactoryBot.define do
  factory :gossip do
    title { Faker::Esport.team }
    content { Faker::Esport.player }
  end
end