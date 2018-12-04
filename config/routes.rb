Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   # get 'foods/index' => 'foods#index'
   # get 'foods/new' => 'foods#new'
   # post 'foods/new' => 'foods#new'

  resources 'foods'
end
