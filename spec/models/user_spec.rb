require 'rails_helper'

RSpec.describe User, type: :model do

  context "validation" do

    it "is valid with valid attributes" do
    	city = FactoryBot.create(:city)
    	user = FactoryBot.create(:user, city: city)
      expect(user).to be_a(User)
      expect(user).to be_valid
    end

  end

end
