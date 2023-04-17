class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :middle_name
      t.string :email
      t.string :_

      t.timestamps
    end
  end
end 
