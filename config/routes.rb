Rails.application.routes.draw do
  resources :shorturls
  get '/foo/:id', to: 'shorturls#foo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
