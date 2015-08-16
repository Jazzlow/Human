class RemoveFullNameFromHolidays < ActiveRecord::Migration
  def change
    remove_column :holidays, :FullName, :text
  end
end
