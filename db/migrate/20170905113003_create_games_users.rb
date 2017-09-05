class CreateGamesUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :games_users do |t|
      t.references :user, foreign_key: true
      t.references :game, foreign_key: true
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end
