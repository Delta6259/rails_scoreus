class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :photo
      t.string :description
      t.references :categorie, foreign_key: true

      t.timestamps
    end
  end
end
