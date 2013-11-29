Toggler::Application.routes.draw do
  # get "yo/index"
  resources :posts
  root to: "welcome#index"
end
