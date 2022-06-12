class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :ingredients, :instructions, :image, :category_id, :category
end
