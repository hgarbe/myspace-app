200.times do
  name = Faker::Name.name
  description = Faker::Quote.famous_last_words
  registry = Faker::Marketing.buzzwords
  avatar = Faker::Avatar.image(name, '100x400', 'png', 'set2')
  Profile.create(name: name, description: description, registry: registry, avatar: avatar)
end

puts "200 Profiles Seeded"