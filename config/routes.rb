Rails.application.routes.draw do
  root 'hello#index'

  get '/help', to: "hello#help"
end
