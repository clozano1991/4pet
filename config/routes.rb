Rails.application.routes.draw do

  root "inicio#pagInicio"
  
  get "inico/pagInicio"=> "inicio#pagInicio", as: :pagInicio

  get 'inicio/contacto'=>"inicio#contacto", as: :contacto

  get 'inicio/fundaciones'=>"inicio#fundaciones", as: :fundaciones

  get "inicio/nosotros" => "inicio#nosotros", as: :nosotros

  get 'inicio/login'=> "inicio#login", as: :login

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
