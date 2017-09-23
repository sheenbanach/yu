Rails.application.routes.draw do
  get 'english/beginner'

  get 'english/intermediate'

  get 'english/advanced'

  get 'english/master'

  get 'sheen/homepage'
  get 'english/homepage'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
