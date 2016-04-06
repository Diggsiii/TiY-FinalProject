Rails.application.routes.draw do
  root 'index#home'
  get 'index/healthy' => 'index#healthy'
  get 'index/snackie'  => 'index#snackie'
end
