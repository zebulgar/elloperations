class LayoutsController < ApplicationController
  def index
    respond_to do |format|
      format.html { render } # index.html.erb
      format.json { render :json => @contacts }
    end
  end
end