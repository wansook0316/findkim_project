class ReviewController < ApplicationController
    def create_review
     new_review = Review.new
     new_review.ratings=0
     new_review.rater_id=0
     new_review.subject_id=current_user.id
     new_review.review_text=""
     new_review.save
      redirect_to'/fjob/homepage'
    end
    
    def edit
        @edit_review=Review.find(params[:id])
    end
    
    def update
    update_review=Review.find(params[:id])
    update_review.ratings=params[:n_ratings]
    update_review.rater_id=params[:n_rater_id]
    update_review.subject_id=params[:n_subject_id]
    update_review.review_text=params[:n_rtext]
    update_review.save
    redirect_to root_url
    end
    
     
    
end
