class AssetsController < ApplicationController
  
  def index
    @assets = Asset.all
  end
  
  def show 
    @asset = Asset.find_by_params[:asset]
  end
  
end
