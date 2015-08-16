class RemoveFullNameFromStaffs < ActiveRecord::Migration
  def change
    remove_column :staffs, :FullName, :text
  end
end
