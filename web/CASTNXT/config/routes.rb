Rails.application.routes.draw do
  get 'users/home'
  get 'users/profile'
  get 'users/signup'
  get 'users/designers'
  get 'users/admin'
  get 'users/payment'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#home'
end
