Rails.application.routes.draw do
  root to: "pages#index"
  get 'verse-2' => 'verse#verse2', as: :verse2
  get 'verse-3' => 'verse#verse3', as: :verse3
  get 'verse-4' => 'verse#verse4', as: :verse4
end
