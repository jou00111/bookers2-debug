class RenameUserIdColumnTo < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :user_id, :follower_id
  end
end
