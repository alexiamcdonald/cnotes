class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :prefname
      t.string :dob
      t.string :gender
      t.string :maritalstat
      t.string :address
      t.string :suburb
      t.string :postcode
      t.string :email
      t.string :phone
      t.string :emergencyname
      t.string :emergencyphone

      t.timestamps null: false
    end
  end
end
