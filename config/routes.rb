MyFortunes::Application.routes.draw do
  resources :fortunes
  root to: 'fortunes#index'
end
