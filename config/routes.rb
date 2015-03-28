Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'introduce/:name1/and/:name2' => 'introductions#index'
  get 'time/now' => 'time#now'
end
