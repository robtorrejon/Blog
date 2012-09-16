class Comment < ActiveRecord::Base

#Attributes
	attr_accessible :author, :content , :user_id

#Relations
	belongs_to :post
	belongs_to :user
end