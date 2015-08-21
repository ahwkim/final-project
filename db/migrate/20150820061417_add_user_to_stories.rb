class AddUserToStories < ActiveRecord::Migration
  def change
    add_column :stories, :user, :string
  end
end
