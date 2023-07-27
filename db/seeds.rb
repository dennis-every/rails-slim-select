100.times do
  User.create email: Faker::Internet.email
  Tag.create name: Faker::Hipster.word
end
