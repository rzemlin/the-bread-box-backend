class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :ingredients, :directions, :image, :category_id, :category
end
