class AddMvpToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mvp, :string
  end
end
