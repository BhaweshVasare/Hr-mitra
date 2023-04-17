Rails.application.routes.draw do
  get 'about',to: "pages#about_us"
  get 'contact' ,to: "pages#contact_us"
  get 'privacy_policy' ,to: "pages#privacy_policy"
  get 'terms' ,to: "pages#terms_and_condition"
  root "homes#index"
end
