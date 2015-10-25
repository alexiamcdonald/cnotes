class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.datetime :timestamp
      t.string :tag
      t.text :notes
      t.text :assessment
      t.string :picture
      t.text :followup
      t.datetime :nextappointment

      t.timestamps null: false
    end
  end
end
