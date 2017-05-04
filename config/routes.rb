Rails.application.routes.draw do
  root('products#index')
  # get '/' to: 'products#index' as:'root' ...right?

  post '/', to: 'products#add', as: 'add'
  

  end
