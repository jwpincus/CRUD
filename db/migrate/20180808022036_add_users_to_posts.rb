class AddUsersToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :user_id
  end
end
