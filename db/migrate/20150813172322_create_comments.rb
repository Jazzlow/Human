class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :FullName
      t.text :Comment

      t.timestamps null: false
    end
  end
end
