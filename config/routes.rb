Rails.application.routes.draw do
  # get 'students/index'

  # get 'students/new'

  # get 'students/show'

  # get 'students/edit'

  # get 'school_classes/index'

  # get 'school_classes/new'

  # get 'school_classes/show'

  # get 'school_classes/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, except: :destroy
  resources :school_classes, except: :destroy
end
