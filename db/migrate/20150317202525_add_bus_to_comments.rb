class AddBusToComments < ActiveRecord::Migration
  def change
    add_column :comments, :bus, :string
  end
end
