class DeleteColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :products,:last_name,:string
  end
end
