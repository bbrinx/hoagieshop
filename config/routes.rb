Rails.application.routes.draw do

  resources :orders

  get 'greetings/hello'

  get 'welcome/index'

  root 'welcome#index'

end
