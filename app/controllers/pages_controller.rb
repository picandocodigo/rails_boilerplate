class PagesController < ApplicationController
  def index
  end

  def page
    @page = Page.friendly.find(params[:page])
  end
end
