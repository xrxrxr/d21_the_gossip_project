class GossipsController < ApplicationController
  def each_gossip
  	@gossip = Gossip.find_by(id: params[:gossip_id])
  	@author = User.find_by(id: @gossip.user_id)
  	@first_name = @author.first_name
  end
end
