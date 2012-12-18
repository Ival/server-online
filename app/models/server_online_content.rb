class ServerOnlineContent < ActiveRecord::Base
  attr_accessible :content, :room_id, :user_id

  validates_presence_of :room_id, :user_id, :content
end
