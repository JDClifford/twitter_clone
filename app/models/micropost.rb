class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, :email, length: { maximum: 280 },
						presence: true
end
