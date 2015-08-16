class AddFullNameToStaffs < ActiveRecord::Migration
  def change
    add_column :staffs, :full_name, :text
  end
end
