class RenameBookIdColumnTo < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :book_id, :followed_id
  end
end
