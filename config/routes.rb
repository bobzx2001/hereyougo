Hereyougo::Application.routes.draw do
  get "transfer/index"
  get '/sendee' => 'transfer#sendee'
  get '/receivee' => 'transfer#receivee'

  root 'transfer#index'
end
