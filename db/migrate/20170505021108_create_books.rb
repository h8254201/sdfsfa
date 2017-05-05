class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :bookname
      t.text :introduction
      t.string :authorname
      t.integer :price

      t.timestamps
    end
  end
end
