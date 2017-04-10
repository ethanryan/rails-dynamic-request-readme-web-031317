#class PostsController < ActionController::Base

class PostsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

  #get 'posts/:id', to: 'posts#show'

    def show
      @post = Post.find(params[:id])
    end

end
