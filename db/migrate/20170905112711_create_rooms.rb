class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :place
      t.string :is_open
      t.string :guest_1
      t.string :guest_2
      t.string :guest_3

      t.timestamps
    end
  end
end
