class AddIngredientsToDish < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients_dishes, id: false do |t|		#só adicionar essas 3 linhas
      t.belongs_to :ingredient, index: true			#só adicionar essas 3 linhas
      t.belongs_to :dish, index: true				#só adicionar essas 3 linhas
    end
  end
end
