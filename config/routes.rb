Rails.application.routes.draw do
  root 'students#index'

  get 'students/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
