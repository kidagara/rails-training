class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :post_text
      t.string :posted_by

      t.timestamps null: false
    end
  end
end
