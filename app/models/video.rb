class Video < ActiveRecord::Base
  attr_accessible :title, :content, :description, :topic
  validates :title, :presence => true
end
