class Comment < ActiveRecord::Base

#Attributes
	attr_accessible :author :content

#Relations
	belongs_to :post
	belongs_to :user
end