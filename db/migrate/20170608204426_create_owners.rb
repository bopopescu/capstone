class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address
      t.string :password
      t.string :password_digest
      t.string :phone_number

      t.timestamps
    end
  end
end