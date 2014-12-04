class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :course

      t.timestamps
    end
  end
end
