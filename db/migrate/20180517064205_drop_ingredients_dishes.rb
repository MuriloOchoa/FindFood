class DropIngredientsDishes < ActiveRecord::Migration[5.2]
  def up
    drop_table :ingredients_dishes
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
