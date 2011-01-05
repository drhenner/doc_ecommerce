class Video < ActiveRecord::Base
  attr_accessible :title, :content, :description, :topic
end
