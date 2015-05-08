class PagesController < ApplicationController
  def admin
    @users = User.all
  end
end
