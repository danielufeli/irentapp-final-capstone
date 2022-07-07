require 'faker'

FactoryBot.define do
  factory :user do
    name { 'john' }
    email { Faker::Internet.unique.email }
    password { 'password' }
    password_confirmation { 'password' }
  end
end