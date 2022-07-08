require 'faker'

FactoryBot.define do
  factory :house do
    sequence(:name) { Faker::Mountain.name }
    sequence(:city) { Faker::Address.city }
    sequence(:image_url) { Faker::Internet.url }
    sequence(:description) { Faker::Lorem.word }
    sequence(:price) { Faker::Number.non_zero_digit }
    sequence(:capacity) { Faker::Number.non_zero_digit }
    user_id { user.id }
  end
end
