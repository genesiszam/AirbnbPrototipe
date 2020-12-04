class AddPropertiesToReservations < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :property, null: false, foreign_key: true
  end
end
