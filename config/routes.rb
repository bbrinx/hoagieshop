Rails.application.routes.draw do

  get 'greetings/hello'

  get 'welcome/index'

  root 'welcome#index'

end
