class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone
      t.integer :numbernights
      t.integer :numberguests
      t.boolean :approved

      t.timestamps
    end
  end
end
