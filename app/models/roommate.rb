class Roommate < ActiveRecord::Base
  has_many :chore
  belongs_to :chore
end
