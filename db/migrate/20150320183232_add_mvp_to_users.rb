class AddMvpToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mvp, :integer
  end
end
