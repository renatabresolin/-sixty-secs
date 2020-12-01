class ApparelsController < ApplicationController
  def index
    @apparels = Apparel.all
  end

  def new
    @apparel = Apparel.new
  end

  def create
    @apparel = Apparel.find(params[:id])
    @tags = Tag.find(params[:plant_tag][:tag])
  end

  private

  def apparel_params
    params.require(:apparel).permit(:style, :image_url)
  end

end
