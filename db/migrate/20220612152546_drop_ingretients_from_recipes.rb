class DropIngretientsFromRecipes < ActiveRecord::Migration[6.1]
  def change
    change_table :recipes do |t|
      t.remove :ingredtients
    end
  end
end
