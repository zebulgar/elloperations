class LayoutsController < ApplicationController
  def index
    respond_to do |format|
      format.html { render } # index.html.haml
    end
  end
  def team
    respond_to do |format|
      format.html { render } # index.html.haml
    end
  end
end