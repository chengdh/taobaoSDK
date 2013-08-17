Rails.application.routes.draw do
  get 'authorize/after_authorize' => 'authorize#after_authorize'
end
