class RemoveHostFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :host, :string
  end
end
