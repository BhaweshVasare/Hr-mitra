class AddNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null :students,:name_one,false 
  end
end
