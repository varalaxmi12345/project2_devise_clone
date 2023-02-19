class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :mobile
      t.date :data_of_birth
      t.string :email
      t.string :encrypted_password

      t.timestamps
    end
  end
end
