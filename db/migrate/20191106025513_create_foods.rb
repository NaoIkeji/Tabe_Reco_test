class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
    	t.string :food_item
    	t.string :food_category
    	t.string :food_color
    	t.timestamps
    end
  end
end
