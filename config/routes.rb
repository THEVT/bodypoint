Bodypoint::Application.routes.draw do

	root to: 'pages#index'
	match '/company_overview', to: 'pages#company_overview'
	match '/company_overview_2', to: 'pages2#company_overview_2'
	match '/company_overview_940', to: 'pages2#company_overview_940'
	match '/company_overview_3', to: 'pages3#company_overview_3'
	match '/company_culture', to: 'pages#company_culture'
	match '/company_culture_2', to: 'pages2#company_culture_2'
	match '/company_culture_940', to: 'pages2#company_culture_940'
	match '/our_manifesto', to: 'pages#our_manifesto'
	match '/link_styles', to: 'pages#link_styles'
	match '/timeline', to: 'pages#timeline'
	match '/timeline_2', to: 'pages2#timeline_2'
	match '/whatcanbpdoforme_dealer', to: 'pages#whatcanbpdoforme_dealer'
	match '/whatcanbpdoforme_therapist', to: 'pages#whatcanbpdoforme_therapist'
	match '/whatcanbpdoforme_wheelchair_user', to: 'pages#whatcanbpdoforme_wheelchair_user'
	match '/images', to: 'pages#images'
	match '/how_to_buy', to: 'pages#how_to_buy'
	match '/how_to_become_a_partner', to: 'pages#how_to_become_a_partner'
	match '/privacy_policy', to: 'pages#privacy_policy'
	match '/wheelchair_positioning', to: 'pages#wheelchair_positioning'
	match '/why_positioning_matters', to: 'pages#why_positioning_matters'
	match '/terms_and_conditions', to: 'pages#terms_and_conditions'
	match '/faq', to: 'pages#faq'
	match '/literature', to: 'pages#literature'
	match '/coding', to: 'pages#coding'
	match '/find_a_partner', to: 'pages#find_a_partner'
	match '/find_a_partner_rep', to: 'pages#find_a_partner_rep'
	match '/find_a_partner_international', to: 'pages#find_a_partner_international'
	

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
