Rails.application.routes.draw do
  devise_for :users, :controllers => {sessions: 'sessions', registrations: 'registrations'}
resources :users
  # scope path: 'api' do
  #   resources :shows do
  #     resources :favourite_shows
  #   end
  # end
end
