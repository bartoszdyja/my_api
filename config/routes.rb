Rails.application.routes.draw do
  root to: 'api/v1/users#index', defaults: { format: :json}
  namespace :api, defaults: { format: :json } do
    scope module: :v1 do
      resources :users
    end
  end
end
