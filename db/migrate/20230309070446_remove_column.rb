class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees,:age,:integer
  end
end
