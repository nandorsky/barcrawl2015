class AddVoteToVotes < ActiveRecord::Migration
  def change
    add_column :votes, :vote, :integer
    add_index :votes, :vote
  end
end
