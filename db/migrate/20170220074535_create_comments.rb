class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :title
      t.text :content
      t.integer :post_id

      t.timestamps
    end
  end
end
