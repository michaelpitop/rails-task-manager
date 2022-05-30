Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # tasks     post  '/tasks(.:format)'     ' tasks#create'
  new_task  GET  '/tasks/new(.:format)' ' tasks#new'
  edit_task GET  '/tasks/edit(.:format)' 'tasks#edit'
  root      GET  '/    '                 'pages#home'
end
