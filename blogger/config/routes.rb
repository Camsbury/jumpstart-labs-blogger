Rails.application.routes.draw do
	#The tutorial says Blogger::Application here 
	#instead of Rails.application
	root to: 'articles#index'
	resources :articles do
		resources :comments
	end
	resources :tags
end