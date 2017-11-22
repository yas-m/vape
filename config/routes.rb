Rails.application.routes.draw do
  root "pages#home"
  get "signup" => "pages#signup"
  get "ourstory" => "pages#ourstory"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
