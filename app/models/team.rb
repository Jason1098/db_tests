class Team < ActiveRecord::Base
  has_many :memberships
  has_many :members, :through => :memberships
  
  # def captain
  #     membership.is_captain(:is_captain == true)
  #   end
  #   
  #   def captains_name
  #     if captain
  #       "Captain #{member.first.first_name} #{member.first.last_name}"
  #     else
  #       "Player"
  #     end
  #   end
end
