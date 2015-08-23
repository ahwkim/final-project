class ChangeLocationBackToString < ActiveRecord::Migration
  def change
    change_column :stories, :location, :string
  end
end
