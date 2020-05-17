class Item < ApplicationRecord
	belongs_to :genre

	has_many :Cart_items, dependent: :destroy
	has_many :oreder_items, dependent: :destroy
end
