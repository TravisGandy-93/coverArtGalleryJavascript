class CreateCovers < ActiveRecord::Migration[6.1]
  def change
    create_table :covers do |t|
      t.string :image_url
      t.belongs_to :album, null: false, foreign_key: true
      t.integer :stars

      t.timestamps
    end
  end
end
