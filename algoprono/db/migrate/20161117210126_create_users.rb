class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :first_name
      t.string :last_name
      t.integer :rating
      t.string :speciality
      t.string :password
      t.string :phone_number

      t.timestamps
    end
  end
end
