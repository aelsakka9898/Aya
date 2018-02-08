class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :Fname
      t.string :String
      t.string :Lname
      t.string :String
      t.string :Email
      t.string :String

      t.timestamps
    end
  end
end
