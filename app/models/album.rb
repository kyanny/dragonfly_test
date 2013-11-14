class Album < ActiveRecord::Base
  attr_accessible :cover_image, :cover_image_name
  image_accessor :cover_image
end
