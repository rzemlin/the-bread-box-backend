class RecipeSerializer
  include FastJsonApi::ObjectSerializer
  attributes :name, :ingredients, :instructions, :image, :category_id
end
