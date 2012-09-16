class Post < ActiveRecord::Base

#Attributes
	attr_accessible :title :content :published_at

#Relations
	belongs_to :user
	has_many :comments

end