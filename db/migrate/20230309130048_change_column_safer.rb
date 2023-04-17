class ChangeColumnSafer < ActiveRecord::Migration[7.0]
  def up 
    change_column :products,:name,:string
  end
  def douwn
    change_column :products,:name,:integer
  end 
end
