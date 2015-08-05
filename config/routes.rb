Rails.application.routes.draw do

#Create
get('/directors/new_form', { :controller => 'directors', :action => 'new_form'})
get('/create_director', { :controller => 'directors', :action => 'create_row'})

#Read
get('/directors', { :controller => 'directors', :action => 'index'})
get('/directors/:id', { :controller => 'directors', :action => 'show'})

#Update
get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form'})
get('/update_director/:id', { :controller => 'directors', :action => 'update_row'})

#Delete
get('/delete_director/:id', { :controller => 'directors', :action => 'destroy'})

#--------------------------
#Create
get('/actors/new_form', { :controller => 'actors', :action => 'new_form'})
get('/create_actor', { :controller => 'actors', :action => 'create_row'})

# Read
get('/actors', { :controller => 'actors', :action => 'index'})
get('/actors/:id', { :controller => 'actors', :action => 'show'})

#Update
get('/actors/:id/edit_form', { :controller => 'actors', :action => 'edit_form'})
get('/update_actor/:id', { :controller => 'actors', :action => 'update_row'})

#Delete
get('/delete_actor/:id', { :controller => 'actors', :action => 'destroy'})


#--------------------------
#Create
get('/movies/new_form', { :controller => 'movies', :action => 'new_form'})
get('/create_movie', { :controller => 'movies', :action => 'create_row'})

# Read
get('/movies', { :controller => 'movies', :action => 'index'})
get('/movies/:id', { :controller => 'movies', :action => 'show'})

#Update
get('/movies/:id/edit_form', { :controller => 'movies', :action => 'edit_form'})
get('/update_movie/:id', { :controller => 'movies', :action => 'update_row'})

#Delete
get('/delete_movie/:id', { :controller => 'movies', :action => 'destroy'})


end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
