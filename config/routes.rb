Rails.application.routes.draw do
  get 'pizza', to: 'pizza#index'
  get 'burgers', to: 'burgers#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  mount_devise_token_auth_for 'User', at: 'auth'

end
