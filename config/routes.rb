Rails.application.routes.draw do
  resources "tacos" #  /tacos
  resources "dice"
  resources "cards"
  resources "companies"
  resources "contacts"
end
