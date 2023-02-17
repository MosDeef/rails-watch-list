class PagesController < ApplicationController
  def home
    @lists = List.order(name: :asc)
  end
end
