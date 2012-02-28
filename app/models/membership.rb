class Membership < ActiveRecord::Base
  belongs_to :member
  belongs_to :team
  
  scope :captains, :conditions => {:is_captain => true}
end
