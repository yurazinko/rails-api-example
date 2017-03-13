Rails.application.routes.draw do
  #uncomment below if you want to setup a subdomain:
  #constraints subdomain: 'api' do    
    scope module: 'api' do
      namespace :v1 do
        resources :users
      end
    end
 # end
end
