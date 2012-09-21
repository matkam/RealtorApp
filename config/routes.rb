RealtorApp::Application.routes.draw do
  get "home_pages/index"
  get "home_pages/contact"

  root :to => 'static_pages#home'
  
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
end
