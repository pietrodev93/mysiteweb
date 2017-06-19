class PagesController < ApplicationController

  def home
    @contents = Content.all.order("created_at DESC")
  end
end
