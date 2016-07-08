class ResetAllTables < ActiveRecord::Migration[5.0]
  def change
  	drop_table :dogs
  	drop_table :maltipoos
  end
end
