require 'rails_helper'

RSpec.describe GossipsController, type: :controller do

  describe "GET #each_gossip" do
    it "returns http success" do
      get :each_gossip
      expect(response).to have_http_status(:success)
    end
  end

end
