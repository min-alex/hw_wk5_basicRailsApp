class CreateRappers < ActiveRecord::Migration[5.0]
  def change
    create_table :rappers do |t|
    	t.string :name
    	t.string :hometown
    	t.string :latestAlbum
    	t.string :label
    	t.integer :age
    	

      t.timestamps
    end
  end
end
