class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :time

      t.timestamps null: false
    end
  end
end
