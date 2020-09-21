Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :students, only: :index
  # line 3 is a way to write multiple routes at once
  # get'/route_name =>  'controller_name#controller_action aka method'
  #get '/index' => 'students/#index'...wonky!
  #corrected version:
  get "/students" => "students#index"
  #would line 6 also work?
end
