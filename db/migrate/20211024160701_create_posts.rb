class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :body
      t.integer :likes_count
      t.integer :reposts_count

      t.timestamps
    end
  end
end
