class Gumtree < ActiveRecord::Base
  attr_accessible :title, :price, :condition, :desc, :photos
end
