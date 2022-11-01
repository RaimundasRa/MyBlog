# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(email: "john@gmail.com", password: "123456", password_confirmation: "123456")

require 'faker'

User.create(email: "tom@gmail.com", password: "123456", password_confirmation: "123456")
User.create(email: "don@gmail.com", password: "123456", password_confirmation: "123456")
User.create(email: "jon@gmail.com", password: "123456", password_confirmation: "123456")
User.create(email: "gale@gmail.com", password: "123456", password_confirmation: "123456")
User.create(email: "susana@gmail.com", password: "123456", password_confirmation: "123456")

2.times do
  Post.create(title: Faker::Fantasy::Tolkien.location, description: Faker::Fantasy::Tolkien.poem, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 1)
end

2.times do
  Post.create(title: Faker::Movies::HarryPotter.character, description: Faker::Movies::HarryPotter.quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 1)
end

4.times do
  Post.create(title: Faker::TvShows::Seinfeld.business, description: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 2)
end

2.times do
  Post.create(title: Faker::TvShows::GameOfThrones.house, description: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 3)
end

3.times do
  Post.create(title: Faker::Movies::HitchhikersGuideToTheGalaxy.character, description: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 3)
end

6.times do
  Post.create(title: Faker::TvShows::GameOfThrones.house, description: Faker::TvShows::BigBangTheory.quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 4)
end

4.times do
  Post.create(title: Faker::Movies::HitchhikersGuideToTheGalaxy.character, description: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote, body: Faker::Movies::HitchhikersGuideToTheGalaxy.quote, user_id: 5)
end

4.times do
  Post.create(title: Faker::TvShows::Seinfeld.business, description: Faker::Movies::HitchhikersGuideToTheGalaxy.marvin_quote, body: Faker::TvShows::GameOfThrones.quote, user_id: 5)
end
