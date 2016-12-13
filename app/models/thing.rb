class Thing < ApplicationRecord
	belongs_to :user

	mount_uploader :photo1, PhotoUploader #carrierware
	mount_uploader :photo2, PhotoUploader #carrierware
	mount_uploader :photo3, PhotoUploader #carrierware

	has_many :comments
end
