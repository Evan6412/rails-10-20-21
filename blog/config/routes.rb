Rails.application.routes.draw do
  resources :articles do
    root 'welcome#index'
  end
end