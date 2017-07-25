Rails.application.routes.draw do
  get 'pages/home'
  
  get "contact" => "pages#contact"

  resources :facts
 
 root "pages#home"
end
