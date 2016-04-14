class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :experience
      t.string :field
      t.text :summary

      t.timestamps null: false
    end
  end
end
