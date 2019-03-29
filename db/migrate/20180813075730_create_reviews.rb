class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      
      t.float :ratings 
      t.text :review_text
      t.integer :rater_id
      t.integer :subject_id
    
     
    end
  end
end
