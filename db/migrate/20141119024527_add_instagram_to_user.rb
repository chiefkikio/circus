class AddInstagramToUser < ActiveRecord::Migration
  def change
    add_column :users, :instagram, :string
  end
end
