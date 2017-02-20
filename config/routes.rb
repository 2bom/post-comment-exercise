Rails.application.routes.draw do
  get 'posts/new'

  get 'posts/show'

  get 'posts/edit'

  get 'posts/index'

  get 'posts/_form'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
