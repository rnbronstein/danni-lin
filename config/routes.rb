Rails.application.routes.draw do

  namespace :admin do
    resources :gallery_images
    resources :projects
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  get '/', to: "home#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
