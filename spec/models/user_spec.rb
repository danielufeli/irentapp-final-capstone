require 'rails_helper'

RSpec.describe User, type: :model do
  subject do
    @user = User.create!(name: 'Daniel', admin: true, email: 'daniel@example.com', password: 'danielpassword')
  end
  before { subject.save }

  describe 'validate data' do
    it 'should has a valid name' do
      subject.name = nil
      expect(subject).to_not be_valid
    end
  end
end
