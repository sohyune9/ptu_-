Rails.application.routes.draw do
  root 'notes_sohyun#index'

 # => create 
  get '/notes_sohyun/new' => 'notes_sohyun#new'

  post '/notes_sohyun/create' => 'notes_sohyun#create'

# => update
  get '/notes_sohyun/:id/edit' => 'notes_sohyun#edit'

  patch '/notes_sohyun/:id' => 'notes_sohyun#update'

# =>deleted
  delete '/notes_sohyun/:id/' => 'notes_sohyun#delete'


# => 특정 페이지 로드
  get '/notes_sohyun/:id' => 'notes_sohyun#show'
  
end
