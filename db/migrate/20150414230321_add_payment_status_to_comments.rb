class AddPaymentStatusToComments < ActiveRecord::Migration
  def change
    add_column :comments, :payment, :string
  end
end
