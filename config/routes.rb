Rails.application.routes.draw do
  devise_for :users
  
  # Rotas para os controladores gerados
  get 'site/welcome'
  get 'site/about'
  get 'site/certificates'
  get 'about', to: 'site#about'
  get 'certificates', to: 'site#certificates' 
  get 'area/index'
  get 'area/show'
  
  get 'curso/show'

  # Define a rota raiz ("/")
  root to: "site#welcome"
  
  # Rota de health check
  get "up" => "rails/health#show", as: :rails_health_check
end
