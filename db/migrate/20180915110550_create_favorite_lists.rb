class CreateFavoriteLists < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_lists do |t|
      t.references :user
      t.string :movie_id
      t.timestamps
    end
  end
end
