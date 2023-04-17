class AddAdmin < ActiveRecord::Migration[7.0]
  def change
    add_column :employees,:admin ,:string,default: false
  end
end
