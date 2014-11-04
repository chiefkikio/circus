class ChangeTypeToClassType < ActiveRecord::Migration
  def change
  	rename_column :users, :type, :class_type
  end
end
