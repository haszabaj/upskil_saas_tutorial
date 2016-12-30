Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'what', to: 'pages#what'
    get 'learn1', to: 'pages#learn1'
    get 'learn2', to: 'pages#learn2'
    get 'learn3', to: 'pages#learn3'
    get 'learn4', to: 'pages#learn4'
    get 'learn5', to: 'pages#learn5'
    resources :contacts
end