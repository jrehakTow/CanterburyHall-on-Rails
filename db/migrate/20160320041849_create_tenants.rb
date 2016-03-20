class CreateTenants < ActiveRecord::Migration
  def change
    create_table :tenants do |t|
      t.string :name
      t.string :email
      t.string :phoneNumber
      t.integer :leaseID
      t.boolean :currentResdient
      t.string :forwardingAddress

      t.timestamps null: false
    end
  end
end
