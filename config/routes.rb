Rails.application.routes.draw do
  root to: 'staticpages#home'
  get 'pro', to: 'landingpages#pro', as: 'lp_pro'
  get 'journaliste', to: 'landingpages#journaliste', as: 'lp_journaliste'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
