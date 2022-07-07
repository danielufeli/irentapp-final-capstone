require 'rails_helper'

RSpec.describe House, type: :model do
  before :each do
    @user = User.create(name: 'Jeff', admin: true, email: 'jeff@example.com', password: 'jeffpassword')
    @user.save
  end

  subject do
    House.create!(name: 'Casa Blanca',
                  image_url: 'https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60', price: 1_000_000, city: 'algers', description: 'large house', capacity: 20, user: @user)
  end
  before { subject.save }

  describe 'validate data' do
    it 'it should have a description' do
      subject.description = nil
      expect(subject).to_not be_valid
    end

    it 'it should have an city' do
      subject.city = nil
      expect(subject).to_not be_valid
    end

    it 'it should have a capcity' do
      subject.capacity = nil
      expect(subject).to_not be_valid
    end

    it 'it should have an image' do
      subject.image_url = nil
      expect(subject).to_not be_valid
    end

    it 'it should have a price' do
      subject.price = nil
      expect(subject).to_not be_valid
    end

    it 'it should have a name' do
      subject.name = nil
      expect(subject).to_not be_valid
    end
  end
end
