Rails.application.routes.draw do
  
  root 'static#index'

  get 'about' => 'static#about'
  get 'contact' => 'static#contact'
  get 'test' => 'static#test'

  resources :blog
  get 'blog' => 'blog#index'
  get 'blog/1' => 'blog#post_one'
  get 'blog/2' => 'blog#post_two'
 
end
