Rails.application.routes.draw do
  get 'web_app/homepage'
  root 'web_app#homepage'
end
