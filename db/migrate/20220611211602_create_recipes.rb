class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredtients
      t.text :directions
      t.string :image

      t.timestamps
    end
  end
end
