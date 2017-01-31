ActiveRecord::Schema.define(version: 20170131210316) do
  enable_extention "plpgsql"

  create_table "guides", force: :cascade do |t|
    t.string   "title"
    t.text   "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
