class StaticPagesController < ApplicationController
  def home
    @micropost = current_user.microposts.build if signed_in?
  end

  def pages
  end

  def about
  end

  def contact
  end
end
