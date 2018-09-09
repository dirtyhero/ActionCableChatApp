Rails.application.routes.draw do
  get 'rooms/show'
  get 'chat/show'
  root 'rooms#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount ActionCable.server => '/cable'
end
