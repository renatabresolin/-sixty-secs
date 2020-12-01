class TagsController < ApplicationController
  def index
    @tags = Tag.where(category: "ocasião")
  end

  def show_tag
    @tags = Tag.where(content: params[:format])
  end
end
