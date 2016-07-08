class RemoveSizeClassColumnFromMaltipooTable < ActiveRecord::Migration[5.0]
  def change
  	remove_column :maltipoos, :size_class, :string
  end
end
