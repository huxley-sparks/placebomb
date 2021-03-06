ActionController::Routing::Routes.draw do |map|
  map.resources :bombs

  map.resources :users

  # use /bombs as index for all bombs

  # each map under this has a *_path and *_url
  map.home 	'/home',	:controller => 'pages',	:action => 'index' 
  map.contact 	'/contact',	:controller => 'pages',	:action => 'contact'
  map.create 	'/create',	:controller => 'pages',	:action => 'create'
  map.log_in 	'/log_in',	:controller => 'pages',	:action => 'log_in'

  map.my_bombs 	'/my_bombs',	:controller => 'pages',	:action => 'my_bombs'
  map.profile 	'/profile',	:controller => 'pages',	:action => 'profile'
  map.files 	'/files',	:controller => 'pages',	:action => 'files'
  map.upload 	'/upload',	:controller => 'pages',	:action => 'upload'
  map.about 	'/about',	:controller => 'pages',	:action => 'about'



  map.root :controller => "pages", :action => 'index'


  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
