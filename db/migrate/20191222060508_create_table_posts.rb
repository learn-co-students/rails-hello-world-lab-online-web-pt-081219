class CreateTablePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :table_posts do |t|
      t.string :title
      t.text :body
      t.boolean :published
    end
  end
end
