Rails.application.routes.draw do
  get 'resume/', to: 'pages#resume', as: 'resume'
  get 'photography/', to: 'pages#photography', as: 'photography'
  get 'about/', to: 'pages#about', as: 'about' 

  root 'pages#index'
end
