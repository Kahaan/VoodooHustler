class InventorysController < ApplicationController

  def in_stock?(entity)
    @inventory = Inventory.find(params[:entity])
    if @inventory > 0 return true
  end

end
