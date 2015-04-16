class Post < ActiveRecord::Base
	has_attachment  :post_picture, accept: [:jpg, :png, :gif]
  has_attachments :photos, maximum: 10
end
