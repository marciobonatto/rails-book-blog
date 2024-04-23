class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.integer :book_rating
      t.text :book_description

      t.timestamps
    end
  end
end
