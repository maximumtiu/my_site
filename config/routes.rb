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
  get 'blog/5' => 'blog#post_five'
  get 'blog/6' => 'blog#post_six'
  get 'blog/7' => 'blog#post_seven'

  get 'blog/1/the-five-most-meaningful-lessons-from-coding-bootcamp' => 'blog#post_one'
  get 'blog/2/on-the-importance-of-side-projects'                    => 'blog#post_two'
  get 'blog/3/blog-buddies'                                          => 'blog#post_three'
  get 'blog/4/getting-and-setting-cookies-in-javascript'             => 'blog#post_four'
  get 'blog/5/rubys-enumerable-module-and-you'                       => 'blog#post_five'
  get 'blog/6/adventures-of-a-one-woman-development-team'            => 'blog#post_six'
  get 'blog/7/the-ins-and-outs-of-put-and-patch'                     => 'blog#post_seven'
end
