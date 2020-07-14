class ApplicationController < ActionController::Base
  root 'posts#index'
  root 'posts#show'
end
