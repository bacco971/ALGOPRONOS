Rails.application.routes.draw do

  get 'user/index'

  get 'user/show'

  get 'user/new'

  get 'user/create'

  get 'user/edit'

  get 'user/update'

  get 'user/destroy'

resources :users

end
