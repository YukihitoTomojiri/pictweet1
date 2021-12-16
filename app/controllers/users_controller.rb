class UsersController < ApplicationController
  def show
    @nickname = crrent_user.nickname
    @tweets = crrent_user.tweets
  end
end
