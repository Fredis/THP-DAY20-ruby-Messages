class User < ApplicationRecord
	has_many :sent_messages, :foreign_key => "sender_id", :class_name => "Message"
end
