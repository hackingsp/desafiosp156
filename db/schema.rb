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

ActiveRecord::Schema.define(version: 20180201112325) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "solicitations", force: :cascade do |t|
    t.datetime "opening_date"
    t.text     "address"
    t.string   "solicitation_number"
    t.string   "zip_code"
    t.string   "town_hall"
    t.string   "district"
    t.string   "sector"
    t.string   "block"
    t.string   "public_agency"
    t.string   "channel"
    t.string   "theme"
    t.text     "subject"
    t.string   "service"
    t.text     "form_fields"
    t.text     "solicitation_description"
    t.string   "solicitation_status"
    t.datetime "decision_date"
    t.text     "answear"
    t.string   "latitude"
    t.string   "longitude"
    t.string   "last_historic"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
