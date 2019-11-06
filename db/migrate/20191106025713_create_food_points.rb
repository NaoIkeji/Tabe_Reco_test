class CreateFoodPoints < ActiveRecord::Migration[5.2]
  def change
    create_table :food_points do |t|
    	t.integer :meal_id
    	t.integer :food_id
    	t.integer :point
    	t.timestamps
    end
  end
end
