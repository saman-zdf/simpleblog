Rails.application.routes.draw do
  get 'blog', to: "blog#index", as: "blog_index"
  get 'blog/:id', to: "blog#show", as: "blog" 
  get 'blog/new', to: "blog#new", as: "new_blog"
  get 'blog/:id/edit', to: "blog#edit", as: "blog_edit"
  post 'blog', to: "blog#create"
  delete 'blog/:id', to: "blog#destroy"
  # resources :blog
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
