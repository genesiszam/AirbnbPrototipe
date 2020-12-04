class AddTotalToReservation < ActiveRecord::Migration[6.0]
  def change
    add_column :reservations, :total, :float
  end
end
