class RemoveNewUsersTable < ActiveRecord::Migration
  def change
    drop_table :new_users
  end
end
