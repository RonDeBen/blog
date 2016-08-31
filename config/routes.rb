Rails.application.routes.draw do
  get 'beat' => 'pages#beat'
  get 'unLock' => 'pages#unLock'
  get 'hedgie_paddle' => 'pages#hedgie_paddle'
  get 'koffee' => 'pages#koffee'
end
