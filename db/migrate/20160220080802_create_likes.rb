class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.string :like_user_id
      t.string :like_product_id

      t.timestamps
    end
  end
end
