class UsersController < ApplicationController
  def index
    @currentTime = Time.now
  end
end
