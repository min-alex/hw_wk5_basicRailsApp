class RemoveBreedColumnFromDogTable < ActiveRecord::Migration[5.0]
  def change
  	remove_column :dogs, :breed, :string
  end
end
