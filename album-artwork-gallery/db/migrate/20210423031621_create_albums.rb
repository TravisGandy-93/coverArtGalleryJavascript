class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :origin
      t.string :artist
      t.string :title
      t.integer :tracks

      t.timestamps
    end
  end
end
