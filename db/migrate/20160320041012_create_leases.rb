class CreateLeases < ActiveRecord::Migration
  def change
    create_table :leases do |t|
      t.decimal :rent
      t.string :unitNo
      t.decimal :securityDeposit
      t.date :startDate
      t.date :endDate

      t.timestamps null: false
    end
  end
end
