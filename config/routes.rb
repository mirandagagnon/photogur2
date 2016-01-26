Rails.application.routes.draw do
  root "photos#index"
  #Seven Restful routes

  #get '/photos' => 'photos#index' (show me all the photos in a list)
  #get '/photos/new' => 'photos#new' (show me the form so I can enter information about a new photo)
  #post '/photos' => 'photos#create' (I wanna add a new photo to the collection of all photos)
  #get '/photos/:id' => 'photos#show' (Show me the photo with a unique id)
  #get 'photos/:id/edit' => 'photos#edit' (Show me current information about a photo and provides me with a form so I can change the information about the photo)
  #patch 'photos/:id' => 'photos#update' (take information from form and save it to the reccord of the id that was provided)
  #delete 'photos/:id' => 'photos#destroy' (find photo with that specific id and destroy it)

  resources :photos
end
