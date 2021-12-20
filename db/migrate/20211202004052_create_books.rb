class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :image
      t.string :title
      t.string :author
      t.string :category
      t.text :description
      t.integer :likes

      t.timestamps
    end
  end
end