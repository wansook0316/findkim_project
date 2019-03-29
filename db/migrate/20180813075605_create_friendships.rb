class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.integer :friend_id
      t.integer :user_id
      t.boolean :pending
   
    end
  end
end
