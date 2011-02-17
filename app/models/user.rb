class User < ActiveRecord::Base
  has_many :assets
  accepts_nested_attributes_for :assets, :allow_destroy => true
end
