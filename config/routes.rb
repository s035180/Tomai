Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'check_answers/correct'
  get 'check_answers/incorrect'
  get 'math_functions/main'
  get 'math_functions/sum'
  get 'math_functions/minus'
  get 'math_functions/division'
  get 'math_functions/multiplication'
  post 'check_answers/correct'
  post 'check_answers/incorrect'
  post 'math_functions/main'

  root 'math_functions#main'
end
