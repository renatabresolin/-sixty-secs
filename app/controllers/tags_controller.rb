class TagsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]
  def index
    @tags = Tag.where(category: "ocasião")
  end
end
