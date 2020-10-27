class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :Full_Name
      t.integer :Phone_Number
      t.string :Email_Address
      t.string :Image
      t.string :Notes

      t.timestamps
    end
  end
end
