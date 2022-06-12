class AddForeignKeyToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_reference :recipes, :category, index: true, foreign_key: true
  end
end
