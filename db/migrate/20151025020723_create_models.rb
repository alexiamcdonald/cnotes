class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :Patients
      t.integer :title
      t.string :surname
      t.string :name
      t.string :prefname
      t.integer :age
      t.string :gender
      t.string :martialstat
      t.string :address
      t.string :suburb
      t.string :postcode
      t.string :email
      t.string :phone
      t.string :mobile
      t.boolean :persontype

      t.timestamps null: false
    end
  end
end
