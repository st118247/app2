Rails.application.routes.draw do
  devise_for :users
  get 'home/Index'

  get 'home/AboutUs'

  get 'home/ContactUs'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'home#Index' 
end
