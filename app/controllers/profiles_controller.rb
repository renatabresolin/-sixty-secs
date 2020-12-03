class ProfilesController < ApplicationController

  def new
    @profile = User.new
  end

  def create
    @profile = current_user
  end
end
