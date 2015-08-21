class ChangeLocationBackToUserId < ActiveRecord::Migration
  def change
    rename_column :stories, :location, :user_id
  end
end
