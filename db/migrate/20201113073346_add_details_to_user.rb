class AddDetailsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :about, :text
    add_column :users, :birthday, :date
    add_column :users, :avatar, :text
  end
end
