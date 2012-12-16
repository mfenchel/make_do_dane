class Property < ActiveRecord::Base
  attr_accessible :maxsf, :minrent, :minsf, :name

  has_many :leaseoptions
end
