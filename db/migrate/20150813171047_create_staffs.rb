class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.text :Image_url
      t.text :FullName
      t.text :JobTitle
      t.text :JobDescription
      t.text :Email

      t.timestamps null: false
    end
  end
end
