class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :content
      t.text :url
      t.text :article_title
      t.text :article_url

      t.timestamps
    end
  end
end
