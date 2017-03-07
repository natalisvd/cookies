class CookiesController < ApplicationController
  def index
    @cookies = Cookie.all
  end
  def create
    @cookie = Cookie.create(cookie_params)
  end

  private
  def cookie_params
    params.require(:cookie).permit(:name, :composition, :price, :photo, :quantily)
  end

end
