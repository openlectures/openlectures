Openlectures::Application.routes.draw do
  resources :checkpoints

  resources :lessons

  resources :topics

  resources :seab_sub_topics

  resources :seab_topics

  devise_for :users
  %w{home about contribute partners contact press staff search outreach}.each do |action|
    match "/#{action}", to: "pages##{action}", via: :"get"
  end
  match "/404", to: "pages#pages_404", via: :get
  match "/501", to: "pages#pages_501", via: :get
  resources :subjects
end
