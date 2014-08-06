Rails.application.routes.draw do
	#The tutorial says Blogger::Application here 
	#instead of Rails.application
	resources :articles
end