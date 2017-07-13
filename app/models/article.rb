class Article < ActiveRecord::Base
	has_many :pictures,as: :imageable
	belongs_to :user_article
end
