class Api::V1::RecipesController < ApplicationController
  def index
    recipes = Recipe.All
    render json: recipes
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
    params.require(:recipe).permit(:name, :ingredients, :intructions, :image, :category_id)
  end
end
