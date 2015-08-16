class RemoveFullNameFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :FullName, :text
  end
end
