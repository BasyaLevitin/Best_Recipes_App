Rails.application.routes.draw do
  get 'recipes' => 'recipes#index'
  get 'recipes/:id' => 'recipes#show', as: 'recipe'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  get 'recipes' => 'recipes#index'

  # Ignore the comments below for now
  # They are just documentation
end