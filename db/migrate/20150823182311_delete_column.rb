class DeleteColumn < ActiveRecord::Migration
  def change
    remove_column :stories, :user_id, :string
  end
end
