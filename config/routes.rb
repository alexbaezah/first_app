Rails.application.routes.draw do
  get 'dashboards/one'
  get 'dashboards/two'
get 'dashboards/three'

  root 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
