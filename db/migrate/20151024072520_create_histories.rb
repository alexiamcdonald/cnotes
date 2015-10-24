class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :psh_comments
      t.string :psh_keyEvents
      t.string :fmh_comments
      t.string :fmh_picture
      t.string :fmh_keyevents
      t.string :pmh_comments
      t.string :pmh_majorevents
      t.string :pmh_medication
      t.string :pmh_allergies
      t.string :pmh_existingconditions

      t.timestamps null: false
    end
  end
end
