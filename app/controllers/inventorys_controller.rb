require 'pry'


class InventorysController < ApplicationController
  protect_from_forgery with: :null_session

  def create
    a = params
    binding.pry
  end

end
