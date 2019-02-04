require 'faker'

10.times do
    tag = Tag.create(title: Faker::BreakingBad.character)
end

10.times do
    city = City.create(name: Faker::WorldCup.city, zip_code: Faker::IDNumber.valid)
end

2.times do
    user = User.create(first_name: Faker::Team.mascot, last_name: Faker::Team.state, description: Faker::Space.agency, email: Faker::Company.australian_business_number, age: rand(10...42))#, city_id: rand(1..10))
end

10.times do
    gossip = Gossip.create(title: Faker::Esport.team, content: Faker::Esport.player, user_id: rand(1..2))
end

10.times do 
	join_gossip_tag = JoinGossipTag.create(gossip_id: rand(1..20), tag_id: rand(1..10))
end


15.times do 
	private_message = PrivateMessage.create(content: Faker::GameOfThrones.quote, sender_id: rand(1..10), recipient_id: rand(1..10))
end