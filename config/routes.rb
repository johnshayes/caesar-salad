Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# GET  / => display form
root "crypto#query"
# GET /decrypt => decrypt text & render results
get "decrypt", to: "crypto#decrypt"
#    url           controller # action
end
