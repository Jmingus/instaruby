class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :image_url
      t.string :caption
      t.integer :likes
      t.string :username

      t.timestamps null: false
    end
  end
end
