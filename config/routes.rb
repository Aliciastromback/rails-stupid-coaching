Rails.application.routes.draw do
  root 'questions#ask' #it connects to the methods of the controllers. The local host will automatically be the thing you root it to so you dont have to go to localhost/ask.
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer' #get answer method from questionscontroller.
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
