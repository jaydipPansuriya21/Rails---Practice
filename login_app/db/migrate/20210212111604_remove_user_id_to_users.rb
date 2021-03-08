class RemoveUserIdToUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :userID, :integer
  end
end
