class Api::V1::ParentCategoriesController < ApplicationController
  def index
    @parent_categories = ParentCategory.all

    render json: @parent_categories
  end
end
