class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
 
 has_many :friendships
 has_many :reviews
 
  devise :database_authenticatable, :registerable,# :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
 # new columns need to be added here to be writable through mass assignment
 
      after_create :create_fjob, :create_r
   
   def create_fjob
        fjob= Fjob.new
        fjob.name=""
        fjob.nickname=""
        fjob.portfolio_img=""
        fjob.career=""
        fjob.category=""
        fjob.contract=0
        fjob.date=""
        fjob.starttime=0
        fjob.endtime=0
        fjob.timetotal=0
        fjob.home_environment=0
        fjob.location=""
        fjob.save
   end

    def create_r
     new_review = Review.new
     new_review.ratings=0
     new_review.rater_id=0
     new_review.subject_id=0
     new_review.review_text=""
     new_review.save
    end
end
