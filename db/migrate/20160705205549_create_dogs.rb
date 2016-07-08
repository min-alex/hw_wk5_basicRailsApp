class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
    	t.string :breed
    	t.string :gender
    	t.integer :age
    	t.string :fur_color

		t.timestamps
    end
  end
end
