class CreateServerOnlineContents < ActiveRecord::Migration
  def change
    create_table :server_online_contents do |t|
      t.integer :room_id
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
