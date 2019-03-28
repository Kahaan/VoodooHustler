require 'pry'


class InventorysController < ApplicationController

  def in_stock?(entity)
    a = params
    binding.pry
  end

end
