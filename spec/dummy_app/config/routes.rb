Dummy::Application.routes.draw do
  devise_for :users
  root :to => "rails_admin#index"
end
