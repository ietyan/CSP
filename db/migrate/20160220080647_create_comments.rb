class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_user_id
      t.string :comment_product_id
      t.text :comment_content

      t.timestamps
    end
  end
end
