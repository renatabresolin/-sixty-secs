class TagsController < ApplicationController
  def index
    @tags = Tag.where(category: "ocasião")
  end
end
