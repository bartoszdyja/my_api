Rails.application.routes.draw do
  namespace :api, defaults: { format: :json }, contstraints: { subdomain: 'api' }, path: '/' do
    scope module: :v1 do
    end
  end
end
