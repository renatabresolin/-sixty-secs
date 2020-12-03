class VotingsController < ApplicationController
  def new
    @voting = Voting.new
    voted_apparel_ids = current_user.votings.pluck(:apparel_id)

    @apparel = Apparel.where.not(id: voted_apparel_ids).sample
  end

  def create
    @voting = Voting.new
    apparel = Apparel.find(params[:apparel_id])
    like = params[:like] == 'true'
    @voting.user = current_user
    @voting.apparel = apparel
    @voting.like = like
    @voting.save
    redirect_to new_voting_path
  end
end
