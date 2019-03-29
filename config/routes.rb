Rails.application.routes.draw do
    devise_for :users, :controllers => { :passwords => "users/passwords", :confirmations => "users/confirmations", registrations: 'users/registrations', sessions: 'users/sessions'}
    
    devise_scope :user do 
      get   'registrations' => 'devise/registrations#create'
      get 'users/edit' => 'devise/registrations#edit', :as => 'user_edit'    
      put 'users' => 'devise/registrations#update', :as => 'registration_user'            
      #get   'sign_in' => 'devise/sesssions#new'
      #get '/users/edit', :to => 'devise/registrations#edit'
      # patch 'users' => 'devise/registrations#update'
      # put   'users' => 'devise/registrations#update'
      # delete    'users' => 'users/registrations#destroy'
      delete 'users/sign_out' => 'devise/sesssions#destroy'
    end
    
    # as :user do
    #   get 'users', :to => 'devise/registrations#edit'
    # end
    
    
    root 'fjob#homepage'
    get '/fjob/homepage' => 'fjob#homepage'
    get '/fjob/create' => 'fjob#create'
    get '/review/create_review'=> 'review#create_review'
    get '/users/sign_up'=> '/fjob/default_fjob'
    get '/fjob/default_fjob' => 'fjob#default_fjob'
    get '/users/sign_out'
    get '/users/edit' => '/fjob/show/:id'
    get '/fjob/useredit' => '/fjob/show/:id'
    get '/fjob/new'
    get '/fjob/show/:id'=> 'fjob#show'
    get '/fjob/edit/:id'=> 'fjob#edit'
    get '/fjob/update/:id'=> 'fjob#update'
    get '/friendship/decline'=>'friendship#decline'
    get '/fjob/user_update/:id'=>'fjob#user_update'
    get '/fjob/search_result' => 'fjob#search_result'
    post '/fjob/search_result'
    post '/friendship/invite'
    get '/friendship/invite'=> 'friendship#invite'
    get '/friendship/approve'=> 'friendship#approve'
    get '/friendship/friendlist'=>'friendship#friendlist'
    get '/fjob/profile/:id' => 'fjob#profile'
    get '/review/update/:id'=> 'review#update'
    
    
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end


