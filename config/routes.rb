Rails.application.routes.draw do
  root "addition#show_addition_form"

  get "/add", to: "addition#show_addition_form"
  post "/wizard_add", to: "addition#add_these"

  get "/subtract", to: "subtraction#show_subtraction_form"
  post "/wizard_subtract", to: "subtraction#subtract_these"  

  get "/multiply", to: "multiplication#show_multiplication_form"
  post "/wizard_multiply", to: "multiplication#multiply_these"  

  get "/divide", to: "division#show_division_form"
  post "/wizard_divide", to: "division#divide_these"
end
