Rails.application.routes.draw do
  
  devise_for :users
  
  root to: 'parks#index'

  resources :parks

  mount Ckeditor::Engine => '/ckeditor'

end
