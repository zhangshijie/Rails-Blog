class Article < ApplicationRecord
	hasmany: comments
	validates :title, presence:true,
	           length:{minimum:5}
end
