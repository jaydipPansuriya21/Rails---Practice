class AddUserIdToTodo < ActiveRecord::Migration[5.0]
  def change
    add_column :todos, :userID, :integer
  end
end
