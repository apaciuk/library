class CreateAuthors < ActiveRecord::Migration[7.0]
  def up
    create_table :authors, id: :uuid do |t|
      t.string :name, null: false, index: true, default: ""
      t.timestamps
  end
  end 

  def down
    drop_table :authors
  end
end
