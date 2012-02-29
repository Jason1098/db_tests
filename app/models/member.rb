
class Member < ActiveRecord::Base
  has_many :membership
  
  validates_presence_of :first_name, :last_name, :gender, :birthdate, :start_date
  # validates_uniqueness_of :last_name
  validates_date :birthdate, :on => :, :save => lambda { 18.years.ago }, :before_message => 'must be 18 Years old to Join.'
  validates_date :start_date, :on => :save, :on_or_after => '2011/01/01', :on_or_after_message => 'start date must be after club inception!!  DORK!'
      
  # def create
  #    @member = Member.new(params[:first_name, :last_name, :gender, :birthdate, :start_date])
  #    if @member.save
  #      redirect_to @member, :notice => "Successfully created new member."
  #    else
  #      render :action => 'new'
  #    end
  #  end
end
