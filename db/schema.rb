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

ActiveRecord::Schema.define(version: 20151024072520) do

  create_table "doctors", force: :cascade do |t|
    t.string   "name"
    t.string   "businessaddress"
    t.string   "businesssuburb"
    t.string   "businesspostcode"
    t.string   "businessphone"
    t.string   "businessmobile"
    t.string   "medicalproviderno"
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "histories", force: :cascade do |t|
    t.string   "psh_comments"
    t.string   "psh_keyEvents"
    t.string   "fmh_comments"
    t.string   "fmh_picture"
    t.string   "fmh_keyevents"
    t.string   "pmh_comments"
    t.string   "pmh_majorevents"
    t.string   "pmh_medication"
    t.string   "pmh_allergies"
    t.string   "pmh_existingconditions"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "notes", force: :cascade do |t|
    t.string   "timestamp"
    t.string   "tag"
    t.string   "notes"
    t.string   "picture"
    t.integer  "patientid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "name"
    t.string   "prefname"
    t.string   "dob"
    t.string   "gender"
    t.string   "maritalstat"
    t.string   "address"
    t.string   "suburb"
    t.string   "postcode"
    t.string   "email"
    t.string   "phone"
    t.string   "emergencyname"
    t.string   "emergencyphone"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string   "tagname"
    t.string   "tagcolour"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
