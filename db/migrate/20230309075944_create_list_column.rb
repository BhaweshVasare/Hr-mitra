class CreateListColumn < ActiveRecord::Migration[7.0]
  def change
    create_table :list_columns do |t|
      t.string :name
      t.string :create_part

      t.timestamps
    end
  end
end
