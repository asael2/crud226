Rails.application.routes.draw do
  
  namespace 'api' do
    namespace 'v1' do
      resources :articles
    end
  end

  #post 'user_token' => 'user_token#create'
  #get 'users/current' => 'users#current'
  
end
