class ApparelsController < ApplicationController
  def index
    @tag = Tag.where(id: params[:tag_id])
    if @tag.present?
      @apparels = Apparel.joins(:categories)
                         .joins(:tags)
                         .where(categories: { tag: @tag.first } )
    else
      @apparels = Apparel.all
    end
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
    params.require(:apparel).permit(:style, :photo)
  end

end
