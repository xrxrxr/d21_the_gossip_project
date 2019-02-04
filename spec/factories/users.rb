FactoryBot.define do
  factory :user do
    user { FactoryBot.create(:user) }    
  end
end
