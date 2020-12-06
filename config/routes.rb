Rails.application.routes.draw do
  resources :abc do
    collection do
      get :register
      get :complete
      get :faq
    end
  end
  get 'abc/index'
  root 'abc#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
