class AddPhotoToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :photo, :string
  end
end