Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :webhook, defaults: {format: :json} do
    post 'inventorys/endpoint' => 'inventorys#endpoint'
  end

end
