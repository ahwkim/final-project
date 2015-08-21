class ChangeUserIdName < ActiveRecord::Migration
  def change
    rename_column :stories, :user_id, :location
  end
end
