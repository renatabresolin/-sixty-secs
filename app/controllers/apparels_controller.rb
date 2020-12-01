class ApparelsController < ApplicationController
  def index
    @apparels = Apparel.all
  end

  def show
    @apparel = Apparel.find(params[:id])
  end

  def new
    @apparel = Apparel.new
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
    params.require(:apparel).permit(:style)
  end

end
