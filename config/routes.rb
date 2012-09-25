RealtorApp::Application.routes.draw do
  get "users/new"

  root :to => 'static_pages#home'
  
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
end
