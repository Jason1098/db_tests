
class Member < ActiveRecord::Base
  has_many :membership
  
  validates_presence_of :first_name, :last_name, :gender, :birthdate, :start_date
  # validates_date :birthdate, :on => :create, :before => lambda { 18.years.ago }, :before_message => 'must be 18 Years old to Join.'
  #   validates_date :start_date, :on => :create, on_or_after => '2011/01/01', on_or_after_message => 'start date must be after club inception!!  DORK!'
  #  
end
