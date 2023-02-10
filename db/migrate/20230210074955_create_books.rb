class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books, id: :uuid do |t|
      t.string :title, null: false, index: true, default: ""
      t.string :isbn, null: false, unique: true, index: true, default: ""
      t.string :isbn13, null: false, unique: true, index: true, default: ""
      t.string :language_code, null: false, index: true, default: "eng"
      t.integer :num_pages, null: false, default: 0

      t.timestamps
    end
  end
end
