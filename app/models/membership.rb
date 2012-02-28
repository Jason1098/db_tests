class Membership < ActiveRecord::Base
  has_many :members
  has_many :teams
end
