Rails.application.routes.draw do
 
  get 'users/index'
  get 'users/addedituser'
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
