class AddFirstNameRubyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name_ruby, :string
  end
end
