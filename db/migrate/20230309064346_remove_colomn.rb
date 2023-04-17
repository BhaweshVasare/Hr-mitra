class RemoveColomn < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees,:_,:string
  end
end
