require 'rails_helper'

RSpec.describe Reservation, type: :model do
  before :each do
    @user = User.create!(name: 'Daniel', admin: true, email: 'daniel@example.com', password: 'danielpassword')
    @user.save

    House.create!(name: 'Ibo lele',
                  image_url: 'https://images.unsplash.com/',
                  price: 4_500_000, city: 'Port-au-Prince',
                  description: 'large house', capacity: 25, user: @user)
    @house.save
  end

  subject do
    Reservation.create!(startDate: '01/10/2022'.to_time, endDate: '09/10/2022'.to_time, cost: 100, house: @house, user: @user)
  end
  before { subject.save }

  describe 'validate data' do
    it 'it should have a start date' do
      startDate.date = nil
      expect(subject).to_not be_valid
    end

    it 'it should have a end date' do
      endDate.date = nil
      expect(subject).to_not be_valid
    end
  end
end
