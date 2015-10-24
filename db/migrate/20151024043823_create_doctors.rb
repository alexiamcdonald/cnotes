class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :businessaddress
      t.string :businesssuburb
      t.string :businesspostcode
      t.string :businessphone
      t.string :businessmobile
      t.string :medicalproviderno
      t.string :username
      t.string :password
      t.string :email

      t.timestamps null: false
    end
  end
end
