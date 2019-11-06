class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
    	t.integer :ate_date
    	t.integer :ate_time
    	t.string :meal_item
    	t.string :meal_image_id
    	t.text :meal_text
    	t.timestamps
    end
  end
end
