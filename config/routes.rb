Rails.application.routes.draw do
  root 'static#index'

  get 'about'   => 'static#about'
  get 'contact' => 'static#contact'
  get 'now'     => 'static#now'

  get 'blog'   => 'blog#index'
  get 'blog/1' => 'blog#post_one'
  get 'blog/2' => 'blog#post_two'
  get 'blog/3' => 'blog#post_three'
  get 'blog/4' => 'blog#post_four'
  # get 'blog/5' => 'blog#post_five'

  get 'blog/1/the-five-most-meaningful-lessons-from-coding-bootcamp' => 'blog#post_one'
  get 'blog/2/on-the-importance-of-side-projects'                    => 'blog#post_two'
  get 'blog/3/blog-buddies'                                          => 'blog#post_three'
  get 'blog/4/getting-and-setting-cookies-in-javascript'             => 'blog#post_four'
  # get 'blog/5/adventures-of-a-one-woman-dev-team'                    => 'blog#post_five'
end
