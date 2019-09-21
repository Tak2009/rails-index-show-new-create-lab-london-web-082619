Rails.application.routes.draw do
  get "/coupons", to: "coupons#index", as: "coupons"
  get "/coupons/new", to: "coupons#new", as: "new_coupon"
  get "/coupons/:id", to: "coupons#show", as: "coupon"
  post "/coupons", to: "coupons#create"
  get "/coupons/:id/edit", to: "coupons#edit", as: "edit_coupon"
  patch "/coupons/:id", to: "coupons#update"
  delete "coupons/:id", to: "coupons#destroy"
  
end
