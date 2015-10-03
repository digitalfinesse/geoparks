Rails.application.routes.draw do
  
  root 'parks#index'

  resources :parks
  
  devise_for :users

  mount Ckeditor::Engine => '/ckeditor'

end
