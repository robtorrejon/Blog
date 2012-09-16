class User < ActiveRecord::Base

#Attributes
	attr_accessible :email :name

#Relations
	has_many :posts
	has_many :comments
end