class Team < ActiveRecord::Base
  has_many :memberships
  has_many :members, :through => :memberships
  
  def captain
    memberships.captains.first
  end
end
