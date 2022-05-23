Rails.application.routes.draw do
  
  resources :resumes do
  resources :skills
  resources :languages
  resources :works
end

  get 'welcome/index'

  root 'welcome#index'
end
