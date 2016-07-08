class CreateMaltipoos < ActiveRecord::Migration[5.0]
  def change
    create_table :maltipoos do |t|
    	t.string :size_class
    	t.string :motherBreed
    	t.string :fatherBreed

      t.timestamps
    end
  end
end
