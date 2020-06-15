Rails.application.routes.draw do
  root to: 'static_pages#welcome'
  get '/csv', to: 'static_pages#csv', as: 'csv'
  post '/csv', to: 'static_pages#csv'
  #get 'static_pages/welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
