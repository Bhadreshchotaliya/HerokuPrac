class Article < ActiveRecord::Base
validates  :title, presence: true, length: {minimum:3, maximun:10 }
validates :description, presence: true

end
 