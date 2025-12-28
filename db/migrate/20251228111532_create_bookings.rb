class CreateBookings < ActiveRecord::Migration[8.1]
  def change
    create_table :bookings do |t|
      t.datetime :start_data
      t.datetime :end_data
      t.string :description
      t.integer :room_id

      t.timestamps
    end
  end
end
