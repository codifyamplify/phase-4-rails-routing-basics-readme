Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'cheeses', to: 'cheeses#index'
  # add a dynamic route to display individual cheese's info
  get 'cheeses/:id', to: 'cheeses#show'
  # show is the standard action name for a "display one of something"
  # now that we added a dynamic route and provided a reference to a show action, that show action must be built in the cheeses controller

end
