class PostsController < ApplicationController

  def index

    session[:id] = 10

    render :json => [{ :title => 'something' }]
  end

end
