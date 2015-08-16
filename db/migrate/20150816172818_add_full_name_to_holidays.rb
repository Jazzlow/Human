class AddFullNameToHolidays < ActiveRecord::Migration
  def change
    add_column :holidays, :full_name, :text
  end
end
