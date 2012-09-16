class Post < ActiveRecord::Base

#Attributes
	attr_accessible :title,:content, :user_id

#Relations
	belongs_to :user
	has_many :comments

end