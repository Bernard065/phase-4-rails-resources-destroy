Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update, :destory]
  resources :birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
