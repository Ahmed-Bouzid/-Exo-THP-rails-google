Rails.application.routes.draw do
  root 'static_pages#home'
  get 'bootstrap-cdn' => 'static_pages#bootstrap'
end
