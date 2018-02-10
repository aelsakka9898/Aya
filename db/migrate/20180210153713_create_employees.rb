class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :FirstName
      t.string :LastName
      t.integer :Age

      t.timestamps
    end
  end
end
