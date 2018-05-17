Rails.application.routes.draw do
  root to: 'staticpages#home'
  get 'pro', to: 'landingpages#pro', as: 'lp_pro'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
