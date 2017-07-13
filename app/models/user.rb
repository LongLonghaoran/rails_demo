class User < ActiveRecord::Base
	has_many :pictures,as: :imageable
	has_many :user_articles
	has_many :articles,through: :user_articles


	has_many :pets
	has_many :cats,through: :pets,source: 'pettable',source_type: 'Cat'
	has_many :dogs,through: :pets,source: 'pettable',source_type: 'Dog'
end
