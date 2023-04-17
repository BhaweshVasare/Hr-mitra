class AddToReference < ActiveRecord::Migration[7.0]
  def change
    add_reference :employees,:products,foreign: true 
  end 
end
