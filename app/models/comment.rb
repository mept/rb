class Comment < ActiveRecord::Base
  attr_accessible :content, :nickname, :title, :forum_id
  belongs_to :forum
end
