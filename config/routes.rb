Rails.application.routes.draw do
  
  devise_for :users
  
  root 'parks#index'

  resources :parks

  mount Ckeditor::Engine => '/ckeditor'

end
