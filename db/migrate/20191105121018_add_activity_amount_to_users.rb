class AddActivityAmountToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :activity_amount, :integer
  end
end
