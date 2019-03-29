class FjobController < ApplicationController
    def user_update
            change_user=User.find(current_user.id)
             change_user.name=params[:u_name]
             change_user.nickname=params[:u_nickname]
             change_user.tel=params[:u_tel]
             change_user.email=current_user.email
            change_user.save
               
            redirect_to '/'
    end
    
    def create
            fjob=Fjob.find(current_user.id)
            fjob.name=current_user.name
            fjob.nickname=current_user.nickname
            fjob.portfolio_img=params[:fjob_portfolio_img]
            fjob.career=params[:fjob_career]
            blah=""
            params[:fjob_category].each { |a| blah+=a + " "}
           
            fjob.category=blah
            fjob.contract=params[:fjob_contract]
            date_m=""
             params[:fjob_date].each { |a| date_m+=a + " "}
            fjob.date=date_m
            fjob.starttime=params[:fjob_starttime]      
            fjob.endtime=params[:fjob_endtime]
            fjob.timetotal=params[:fjob_timetotal]
             home_m=""
             params[:fjob_home_environment].each { |a| home_m+=a + " "}
            fjob.home_environment=home_m
            fjob.location=params[:fjob_location]
            fjob.save
          redirect_to :action => "show", :id => current_user.id
    end
    
    
    def create
            fjob=Fjob.find(current_user.id)
            fjob.name=current_user.name
            fjob.nickname=current_user.nickname
            fjob.portfolio_img=params[:fjob_portfolio_img]
            fjob.career=params[:fjob_career]
            blah=""
            params[:fjob_category].each { |a| blah+=a + " "}
           
            fjob.category=blah
            fjob.contract=params[:fjob_contract]
            date_m=""
             params[:fjob_date].each { |a| date_m+=a + " "}
            fjob.date=date_m
            fjob.starttime=params[:fjob_starttime]      
            fjob.endtime=params[:fjob_endtime]
            fjob.timetotal=params[:fjob_timetotal]
             home_m=""
             params[:fjob_home_environment].each { |a| home_m+=a + " "}
            fjob.home_environment=home_m
            fjob.location=params[:fjob_location]
            fjob.save
          redirect_to :action => "show", :id => current_user.id
    end

    def show
        @fjob=Fjob.find(current_user.id)
        @friend=Friendship.all
        @count=0 #요청온 파트너 counter
    end
    
     def homepage
        if current_user.nil? == true
        else
            @fjob=Fjob.find(current_user.id)
        end
        @friend=Friendship.all
        @count=0 #요청온 파트너 counter
        @recommend=Review.all
        @r_category=Fjob.all
        def ratings_calculate(subjectid)
            r_review=Review.all
            r_review.each do |x|
			if x.subject_id==subjectid
				sum+=x.ratings
				num_count=num_count+1
			end
			if num_count!=0
				@rating_result= sum/num_count
			else	
				@rating_result= "None"
	        end
	        return @rating_result
        end
    end        
     end

    def new
            
    end
       
    def category
       @fjob = Fjob.all
       
    end
       
    def edit
        @edit_fjob=Fjob.find(current_user.id)

    end
    
    def update
        
        update_fjob=Fjob.find(current_user.id)
        update_fjob.name=current_user.name
        update_fjob.nickname=current_user.nickname
        update_fjob.portfolio_img=params[:fjob_portfolio_img]
        update_fjob.career=params[:fjob_career]
         blah=""
            params[:fjob_category].each { |a| blah+=a + " " }
        update_fjob.category=blah
        update_fjob.contract=params[:fjob_contract]
         date_m=""
             params[:fjob_date].each { |a| date_m+=a + " "}
        update_fjob.date=date_m
        update_fjob.starttime=params[:fjob_starttime]
        update_fjob.endtime=params[:fjob_endtime]
        update_fjob.timetotal=params[:fjob_timetotal]
         home_m=""
             params[:fjob_home_environment].each { |a| home_m+=a + " "}
        update_fjob.home_environment=home_m
       
        update_fjob.location=params[:fjob_location]
        update_fjob.save
        redirect_to '/'
    end
    
    def search_result
        @search_data = Fjob.where('nickname = ? OR category = ? OR location = ? OR career = ?', params[:search_want], params[:search_want], params[:search_want], params[:search_want])
        if current_user.nil? == true
            @c_user = 'no resert'
        else
            @c_user=Fjob.find(current_user.id)
        end
        # @match = Match.new(params[:div_id_number])
        @check_data = Fjob.where('contract = ?', params[:contract]).where('starttime = ?', params[:start_time]).where('endtime = ?', params[:end_time]).where('timetotal = ?', params[:working_time]).where('location = ? OR location = ?', params[:gu], params[:city]).where('date = ?, date = ?, date = ?, date = ?, date = ?, date = ?, date = ?', params[:mon], params[:tue], params[:wed], params[:thu], params[:fri], params[:sat], params[:sun]).where('category = ?, category = ?, category = ?, category = ?, category = ?, category = ?, category = ?, category = ?', params[:create], params[:write], params[:photo], params[:etc], params[:market], params[:edit], params[:trans], params[:design]).where('home_environment =?, home_environment = ?', params[:home], params[:office])
    end
    
    def profile
         @p_job=Fjob.find(params[:id])
         @p_user=User.find(params[:id])
    end
  end
