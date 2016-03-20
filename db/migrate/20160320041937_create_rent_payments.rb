class CreateRentPayments < ActiveRecord::Migration
  def change
    create_table :rent_payments do |t|
      t.integer :leaseID
      t.decimal :paymentAmount
      t.date :dateReceived
      t.string :name

      t.timestamps null: false
    end
  end
end
