class PortalsController < ApplicationController
  def index
    @portals = Portal.limit(30)
  end
end
