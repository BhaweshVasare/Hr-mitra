class AddToIndex < ActiveRecord::Migration[7.0]
  def change
    add_index :products,:last_name
  end
end
