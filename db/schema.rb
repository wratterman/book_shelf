ActiveRecord::Schema.define(version: 20170711172604) do

  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.decimal  "price"
    t.integer  "quantity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
