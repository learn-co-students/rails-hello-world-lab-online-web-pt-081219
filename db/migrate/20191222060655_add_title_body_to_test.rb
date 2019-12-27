class AddTitleBodyToTest < ActiveRecord::Migration[5.0]
  def change
    add_column :tests, :title, :string
    add_column :tests, :body, :text
    add_column :tests, :published, :boolean
  end
end
