class DeleteCommentsEventsSubs < ActiveRecord::Migration[5.0]
  def down
  	drop_table :subscriptions
  	drop_table :comments
  	drop_table :events
  end
end
