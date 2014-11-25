class AddClasstypeToEvent < ActiveRecord::Migration
  def change
    add_column :events, :classtype, :string
  end
end
