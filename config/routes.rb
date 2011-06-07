SampleApp::Application.routes.draw do
  get "users/new"

 match '/signup',  :to => 'users#new'
 
  match '/contact' => 'pages#contact'
  match '/about' => 'pages#about'
  match '/help' => 'pages#help'
  
  root :to => 'pages#home'
end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"


