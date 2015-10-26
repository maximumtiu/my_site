Rails.application.routes.draw do
  
  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'

  get 'test' => 'welcome#test'

  post 'contact' => 'welcome#contact'

  #get 'contact2' => 'contact#contact2'
  #post 'contact2' => 'contact#contact2'
  #post 'contacts' => 'contact#contact2'
  post 'create_contact' => 'welcome#create_contact'

  get 'blog' => 'blog#index'
  get 'blog/1' => 'blog#post_one'
  get 'blog/2' => 'blog#post_two'
 
end
