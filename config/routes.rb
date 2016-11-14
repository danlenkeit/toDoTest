Rails.application.routes.draw do

  

  root 'static_pages#home'
  get 'about' => 'static_pages#about'

  get 'create'=> 'list_item#new'


end
