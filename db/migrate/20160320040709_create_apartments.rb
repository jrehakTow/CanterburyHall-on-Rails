class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :unitNumber
      t.integer :bedroom
      t.integer :bathroom
      t.decimal :sizeSQFT
      t.text :notes

      t.timestamps null: false
    end
  end
end
