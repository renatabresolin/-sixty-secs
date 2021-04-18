class ApparelsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @tag = Tag.where(id: params[:tag_id])
    if @tag.present?
      @apparels = Apparel.joins(:categories)
                         .joins(:tags)
                         .where(
                          categories: { tag: @tag.first },
                          style: (current_user && current_user.style) ? current_user.style : Apparel::STYLES
                          ).uniq
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

  def edit
    @apparel = Apparel.find(params[:id])
    @tags = @apparel.tags
  end

  def update
    if current_user.admin?
      @apparel = Apparel.find(params[:id])
      if @apparel.update(apparel_params)
        redirect_to apparels_path, notice: 'Successfully updated.'
      else
        render :edit
      end
    else
      redirect_to root_path, notice: 'No permition to edit.'
    end
  end

  def destroy
    @apparel = Apparel.find(params[:id])
    if current_user.admin
      @apparel.destroy
      redirect_to apparels_path
    else
      redirect_to root_path
    end
  end

  private

  def apparel_params
    params.require(:apparel).permit(:style, :photo)
  end
end
