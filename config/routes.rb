Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "pages/home" , to: "pages#home"
  # if we want to get rid from pages/home, we simply make home page root
  root "pages#home" 
  # get "pages/about" , to: "pages#about"
  # if we want about page show simply 127.00/about instead of 127./pages/about  
  get "about" , to: "pages#about"               
end
