class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || "chocolate"

    #this should return an array of recipes
    @recipes = Recipe.for(@search_term)

  end
end
