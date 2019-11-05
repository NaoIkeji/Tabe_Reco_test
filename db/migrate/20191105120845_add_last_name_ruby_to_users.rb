class AddLastNameRubyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_name_ruby, :string
  end
end
