class AddUniqueIndexForSlug < ActiveRecord::Migration[7.0]
  def change
    add_index :tasks, :slug, unique: true
  end
end
