Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/new'

  get 'reviews/create'

  get 'reviews/show'

  get 'reviews/edit'

  get 'reviews/update'

  get 'reviews/destroy'

  get 'restaurants/index'

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/show'

  get 'restaurants/edit'

  get 'restaurants/update'

  get 'restaurants/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
