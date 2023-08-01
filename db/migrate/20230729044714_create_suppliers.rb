class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.integer :nit
      t.string :name_person_contact
      t.integer :phone_number_person_contact
      t.integer :bank_account_number
      t.timestamps
    end
  end
end
