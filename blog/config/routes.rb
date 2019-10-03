Rails.application.routes.draw do
  resources :about_us do
    resources :welcome
  end
  
end
