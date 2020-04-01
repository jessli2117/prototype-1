Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'home', to: 'home#index'
  post "home", to: "home#index"
  get 'qcew', to: "qcew#index"
  post "qcew", to: "qcew#index"
  post "download_qcew_csv", to: "qcew#download_csv"
end
