Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  # verb + url, to: controller#action
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
