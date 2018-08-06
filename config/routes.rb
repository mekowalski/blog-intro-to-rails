Rails.application.routes.draw do
  get 'welcome/index'

  root'welcome#index'
  # tells rails to go to welcome controller and index action

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
