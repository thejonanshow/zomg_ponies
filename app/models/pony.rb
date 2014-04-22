class Pony < ActiveRecord::Base
  attr_accessible :cutie_mark_description, :cutie_mark_image_url, :image_url, :kind, :name, :princess
end
