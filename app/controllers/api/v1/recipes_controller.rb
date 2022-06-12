class Api::V1::RecipesController < ApplicationController
  def index
    recipes = Recipe.all
    render json: RecipeSerializer.new(recipes), :except => [:created_at, :updated_at]
  end

  def create
    recipe = Recipe.create(recipe_params)
    if recipe.save
      render json: RecipeSerializer.new(recipe), status: :accepted
    else
      render json: { errors: recipe.errors_full_messages }, status: :un_problemo
    end
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, :ingredients, :directions, :image, :category_id)
  end
end
