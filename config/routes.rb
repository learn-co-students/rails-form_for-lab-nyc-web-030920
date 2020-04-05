Rails.application.routes.draw do
 
 resources :students, except: [:index, :delete]
 
 resources :school_classes, except: [:index, :delete]
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
