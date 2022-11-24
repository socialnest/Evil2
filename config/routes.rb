Rails.application.routes.draw do
  get 'ctf/index'
  get 'whois/scanning'
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
