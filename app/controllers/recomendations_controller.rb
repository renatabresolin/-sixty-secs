class RecomendationsController < ApplicationController

  def index
    @tags = Tag.where(category: "ocasião")
  end

  def new
    @references = Reference.new
  end

  def create
    @apparel = Apparel.new(apparel_params)
    if @apparel.save
      @tags = Tag.find(params[:apparel][:tags])
      @tags.each do |tag|
        Category.create(apparel: @apparel, tag: tag)
      end
    end
    redirect_to apparels_path
  end

  private

  def apparel_params
    params.require(:apparel).permit(:style, :photo)
  end
end

