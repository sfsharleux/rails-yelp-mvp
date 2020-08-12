Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/new'
  get 'restaurants/createedit'
  get 'restaurants/show'
  get 'restaurants/update'
  get 'restaurants/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
