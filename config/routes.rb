Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "solicitations#index"
  get "status_charts/", to: "solicitations#status_charts"

  resources :solicitations
end
