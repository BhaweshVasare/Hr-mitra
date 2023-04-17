class AddUniqEmployee < ActiveRecord::Migration[7.0]
  def change
    add_column :employees,:one_unique,:string 
    add_index :employees,:one_unique,unique: true
  end
end
