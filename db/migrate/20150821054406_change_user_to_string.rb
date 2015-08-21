class ChangeUserToString < ActiveRecord::Migration
  def change
    change_column :stories, :user_id, :string
  end
end
