# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151025023105) do

  create_table "models", force: :cascade do |t|
    t.string   "Patients"
    t.integer  "title"
    t.string   "surname"
    t.string   "name"
    t.string   "prefname"
    t.integer  "age"
    t.string   "gender"
    t.string   "martialstat"
    t.string   "address"
    t.string   "suburb"
    t.string   "postcode"
    t.string   "email"
    t.string   "phone"
    t.string   "mobile"
    t.boolean  "persontype"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "notes", force: :cascade do |t|
    t.datetime "timestamp"
    t.string   "tag"
    t.text     "notes"
    t.text     "assessment"
    t.string   "picture"
    t.text     "followup"
    t.datetime "nextappointment"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "patients", force: :cascade do |t|
    t.integer  "title"
    t.string   "surname"
    t.string   "name"
    t.string   "prefname"
    t.integer  "age"
    t.string   "gender"
    t.string   "martialstat"
    t.string   "address"
    t.string   "suburb"
    t.string   "postcode"
    t.string   "email"
    t.string   "phone"
    t.string   "mobile"
    t.boolean  "persontype"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
