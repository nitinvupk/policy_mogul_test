Rails.application.routes.draw do
  get '/campaigns', to: 'campaigns#new'
  root 'campaigns#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
