class UsersController < ApplicationController
  
  def index
    @hello = 'Hello World!'
    render template: 'users/index'
  end

  def new 
    @new = 'Welcome Newpage!'
    render template: 'users/new'
  end
end
