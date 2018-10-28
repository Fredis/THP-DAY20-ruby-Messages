class Message < ApplicationRecord
	has_many :regroupements
	has_many :users, through: :regroupements
	belongs_to :sender, :class_name => "User"
end
