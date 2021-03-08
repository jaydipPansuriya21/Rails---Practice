class AddUserIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :userID, :integer
  end
end
