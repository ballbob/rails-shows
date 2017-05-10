Rails.application.routes.draw do
  scope path: 'api' do
    resources :shows do
      resources :favourite_shows
    end
  end
end
