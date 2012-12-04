class Post < ActiveRecord::Base
  attr_accessible :content, :title
  validates :content,  :presence => true
  validates :title, :presence => true,
                    :length => { :maximum => 10 }
end
