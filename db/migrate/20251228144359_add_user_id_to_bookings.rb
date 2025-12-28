class AddUserIdToBookings < ActiveRecord::Migration[8.1]
  def change
    add_column :bookings, :user_id, :integer
  end
end
