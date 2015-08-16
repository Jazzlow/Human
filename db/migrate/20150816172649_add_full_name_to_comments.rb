class AddFullNameToComments < ActiveRecord::Migration
  def change
    add_column :comments, :full_name, :text
  end
end
