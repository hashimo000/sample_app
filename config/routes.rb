Rails.application.routes.draw do
  get 'users/new'
  get  '/help', to: 'static_pages#help'
  get  'static_pages/root' 
  root 'static_pages#home'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end
