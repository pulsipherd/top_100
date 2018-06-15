Rails.application.routes.draw do
 resources :songs, except :new, :edit
end
