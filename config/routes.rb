Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "solicitations#home"
  get "/charts", to: "solicitations#charts"

  resources :solicitations

  get "plot_map", to: "solicitations#plot_map"
  get "plot_temp_map", to: "solicitations#plot_temp_map"
end
