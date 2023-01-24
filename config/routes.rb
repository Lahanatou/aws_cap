Rails.application.routes.draw do
  root 'blogs#index'   # 追記
  resources :blogs
end
