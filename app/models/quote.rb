class Quote < ActiveRecord::Base
  validates :author, :presence => true
end