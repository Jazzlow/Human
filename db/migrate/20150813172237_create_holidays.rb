class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.text :FullName
      t.date :From
      t.date :To

      t.timestamps null: false
    end
  end
end
