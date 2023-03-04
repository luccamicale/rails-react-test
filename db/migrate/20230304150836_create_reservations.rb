class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
