class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :timestamp
      t.string :tag
      t.string :notes
      t.string :picture
      t.integer :patientid

      t.timestamps null: false
    end
  end
end
