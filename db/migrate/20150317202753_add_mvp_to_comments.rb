class AddMvpToComments < ActiveRecord::Migration
  def change
    add_column :comments, :mvp, :string
  end
end
