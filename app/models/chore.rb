class Chore < ActiveRecord::Base
  has_one :roommate
  belongs_to :roommate
end
